class CreatePagesForProductsAndCategories < ActiveRecord::Migration
  
  class ShopProduct < ActiveRecord::Base
    belongs_to :page
    belongs_to :category, :class_name => 'ShopCategory', :foreign_key => :category_id
    accepts_nested_attributes_for :page
  end
  
  class ShopCategory < ActiveRecord::Base
    belongs_to :page
    
    accepts_nested_attributes_for :page    
  end
  
  def self.up    
    ShopCategory.all.each do |c|
      c.update_attributes(
        :page => Page.create(
          :title      => c.name,
          :slug       => c.handle,
          :breadcrumb => c.handle,
          :status_id  => 100,
          :parent_id  => Radiant::Config['shop.root_page_id'],
          :layout_id  => c.layout_id,
          :class_name => 'ShopCategoryPage',
          :published_at => Time.now,
          :parts      => [PagePart.create(
            :name     => 'description',
            :content  => c.description
          )]
        )
      )
    end
    
    ShopProduct.all.each do |p|
      p.update_attributes(
        :page => Page.create(
          :title      => p.name,
          :slug       => p.sku,
          :breadcrumb => p.sku,
          :status_id  => 100,
          :parent_id  => ShopCategory.find(p.category_id).page_id,
          :layout_id  => p.category.product_layout_id,
          :class_name => 'ShopProductPage',
          :published_at => Time.now,
          :parts      => [PagePart.create(
            :name     => 'description',
            :content  => p.description
          )]
        )
      )
    end
    
    remove_column :shop_products,   :name
    remove_column :shop_products,   :sku
    remove_column :shop_products,   :description
    remove_column :shop_products,   :is_active
    remove_column :shop_products,   :position
    remove_column :shop_products,   :category_id
    remove_column :shop_products,   :layout_id
    
    remove_column :shop_categories, :name
    remove_column :shop_categories, :handle
    remove_column :shop_categories, :description
    remove_column :shop_categories, :layout_id
    remove_column :shop_categories, :position
    remove_column :shop_categories, :is_active
  end

  def self.down
    # There is no going back from this adventure
  end
end