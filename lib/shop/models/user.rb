module Shop
  module Models
    module User
    
      def self.included(base)
        base.class_eval do
          has_one    :billing,  :class_name => 'ShopBilling',   :as => :addressable
          has_one    :shipping, :class_name => 'ShopShipping',  :as => :addressable
          has_many   :orders,   :class_name => 'ShopOrder'
          
          accepts_nested_attributes_for :orders, :allow_destroy => true
        end
      end
      
    end
  end
end