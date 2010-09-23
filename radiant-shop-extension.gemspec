# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-shop-extension}
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dirk Kelly", "John Barker"]
  s.date = %q{2010-09-24}
  s.description = %q{Radiant Shop is an attempt at a simple but complete store. It includes Products, Categories, Orders and Credit Card Payments}
  s.email = %q{dk@dirkkelly.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "HISTORY.md",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/.DS_Store",
     "app/controllers/admin/shop/categories_controller.rb",
     "app/controllers/admin/shop/customers_controller.rb",
     "app/controllers/admin/shop/orders_controller.rb",
     "app/controllers/admin/shop/products/images_controller.rb",
     "app/controllers/admin/shop/products_controller.rb",
     "app/controllers/admin/shops_controller.rb",
     "app/controllers/shop/categories_controller.rb",
     "app/controllers/shop/line_items_controller.rb",
     "app/controllers/shop/orders_controller.rb",
     "app/controllers/shop/products_controller.rb",
     "app/models/form_checkout.rb",
     "app/models/shop_address.rb",
     "app/models/shop_addressable.rb",
     "app/models/shop_category.rb",
     "app/models/shop_category_page.rb",
     "app/models/shop_customer.rb",
     "app/models/shop_line_item.rb",
     "app/models/shop_order.rb",
     "app/models/shop_payment.rb",
     "app/models/shop_payment_method.rb",
     "app/models/shop_product.rb",
     "app/models/shop_product_attachment.rb",
     "app/models/shop_product_page.rb",
     "app/views/.DS_Store",
     "app/views/admin/.DS_Store",
     "app/views/admin/pages/_shop_category.html.haml",
     "app/views/admin/pages/_shop_product.html.haml",
     "app/views/admin/shop/categories/edit.html.haml",
     "app/views/admin/shop/categories/edit/_fields.html.haml",
     "app/views/admin/shop/categories/edit/_head.html.haml",
     "app/views/admin/shop/categories/edit/_meta.html.haml",
     "app/views/admin/shop/categories/edit/_part.html.haml",
     "app/views/admin/shop/categories/edit/_popup.html.haml",
     "app/views/admin/shop/categories/edit/meta/_handle.html.haml",
     "app/views/admin/shop/categories/edit/meta/_layouts.html.haml",
     "app/views/admin/shop/categories/edit/parts/_description.html.haml",
     "app/views/admin/shop/categories/index/_category.html.haml",
     "app/views/admin/shop/categories/new.html.haml",
     "app/views/admin/shop/categories/remove.html.haml",
     "app/views/admin/shop/customers/index.html.haml",
     "app/views/admin/shop/orders/index.html.haml",
     "app/views/admin/shop/products/edit.html.haml",
     "app/views/admin/shop/products/edit/_fields.html.haml",
     "app/views/admin/shop/products/edit/_head.html.haml",
     "app/views/admin/shop/products/edit/_image.html.haml",
     "app/views/admin/shop/products/edit/_meta.html.haml",
     "app/views/admin/shop/products/edit/_part.html.haml",
     "app/views/admin/shop/products/edit/_popup.html.haml",
     "app/views/admin/shop/products/edit/buttons/_browse_images.html.haml",
     "app/views/admin/shop/products/edit/buttons/_new_image.html.haml",
     "app/views/admin/shop/products/edit/meta/_category.html.haml",
     "app/views/admin/shop/products/edit/meta/_sku.html.haml",
     "app/views/admin/shop/products/edit/parts/_description.html.haml",
     "app/views/admin/shop/products/edit/parts/_images.html.haml",
     "app/views/admin/shop/products/edit/popups/_browse_images.html.haml",
     "app/views/admin/shop/products/edit/popups/_new_image.html.haml",
     "app/views/admin/shop/products/index.html.haml",
     "app/views/admin/shop/products/index/_bottom.html.haml",
     "app/views/admin/shop/products/index/_product.html.haml",
     "app/views/admin/shop/products/new.html.haml",
     "app/views/admin/shop/products/remove.html.haml",
     "app/views/shop/categories/show.html.haml",
     "app/views/shop/orders/show.html.haml",
     "app/views/shop/products/index.html.haml",
     "app/views/shop/products/show.html.haml",
     "config/locales/en.yml",
     "config/routes.rb",
     "config/shop_cart.yml",
     "cucumber.yml",
     "db/migrate/20100311053701_initial.rb",
     "db/migrate/20100520033059_create_layouts.rb",
     "db/migrate/20100903122123_create_forms.rb",
     "db/migrate/20100908063639_create_snippets.rb",
     "features/support/env.rb",
     "features/support/paths.rb",
     "lib/shop/controllers/application_controller.rb",
     "lib/shop/controllers/site_controller.rb",
     "lib/shop/interface/products.rb",
     "lib/shop/models/image.rb",
     "lib/shop/models/page.rb",
     "lib/shop/tags/address.rb",
     "lib/shop/tags/cart.rb",
     "lib/shop/tags/category.rb",
     "lib/shop/tags/core.rb",
     "lib/shop/tags/helpers.rb",
     "lib/shop/tags/item.rb",
     "lib/shop/tags/product.rb",
     "lib/shop/tags/responses.rb",
     "lib/tasks/shop_extension_tasks.rake",
     "mockups/balsamiq/products-retro_fun_tshirt-more.bmml",
     "mockups/balsamiq/products-retro_fun_tshirt.bmml",
     "public/images/admin/extensions/shop/products/sort.png",
     "public/javascripts/admin/extensions/shop/products/edit.js",
     "public/javascripts/admin/extensions/shop/products/index.js",
     "public/stylesheets/sass/admin/extensions/shop/edit.sass",
     "public/stylesheets/sass/admin/extensions/shop/products/edit.sass",
     "public/stylesheets/sass/admin/extensions/shop/products/index.sass",
     "radiant-shop-extension.gemspec",
     "shop_extension.rb",
     "spec/controllers/admin/shop/categories_controller_spec.rb",
     "spec/controllers/admin/shop/products/images_controller_spec.rb",
     "spec/controllers/admin/shop/products_controller_spec.rb",
     "spec/controllers/admin/shops_controller_spec.rb",
     "spec/controllers/shop/categories_controller_spec.rb",
     "spec/controllers/shop/line_items_controller_spec.rb",
     "spec/controllers/shop/orders_controller_specs.rb",
     "spec/controllers/shop/products_controller_spec.rb",
     "spec/datasets/forms.rb",
     "spec/datasets/images.rb",
     "spec/datasets/shop_addresses.rb",
     "spec/datasets/shop_categories.rb",
     "spec/datasets/shop_line_items.rb",
     "spec/datasets/shop_orders.rb",
     "spec/datasets/shop_products.rb",
     "spec/helpers/nested_tag_helper.rb",
     "spec/lib/shop/models/image_spec.rb",
     "spec/lib/shop/models/page_spec.rb",
     "spec/lib/shop/tags/address_spec.rb",
     "spec/lib/shop/tags/cart_spec.rb",
     "spec/lib/shop/tags/category_spec.rb",
     "spec/lib/shop/tags/core_spec.rb",
     "spec/lib/shop/tags/helpers_spec.rb",
     "spec/lib/shop/tags/item_spec.rb",
     "spec/lib/shop/tags/product_spec.rb",
     "spec/matchers/comparison.rb",
     "spec/matchers/render_matcher.rb",
     "spec/models/form_checkout_spec.rb",
     "spec/models/shop_category_page_spec.rb",
     "spec/models/shop_category_spec.rb",
     "spec/models/shop_line_item_spec.rb",
     "spec/models/shop_order_spec.rb",
     "spec/models/shop_product_attachment_spec.rb",
     "spec/models/shop_product_page_spec.rb",
     "spec/models/shop_product_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "vendor/plugins/acts_as_list/README",
     "vendor/plugins/acts_as_list/init.rb",
     "vendor/plugins/acts_as_list/lib/active_record/acts/list.rb",
     "vendor/plugins/acts_as_list/test/list_test.rb",
     "vendor/plugins/json_fields/.gitignore",
     "vendor/plugins/json_fields/MIT-LICENSE",
     "vendor/plugins/json_fields/README.rdoc",
     "vendor/plugins/json_fields/Rakefile",
     "vendor/plugins/json_fields/init.rb",
     "vendor/plugins/json_fields/lib/json_fields.rb",
     "vendor/plugins/json_fields/spec/lib/json_fields_spec.rb",
     "vendor/plugins/json_fields/spec/spec.opts",
     "vendor/plugins/json_fields/spec/spec_helper.rb",
     "vendor/plugins/json_fields/spec/test_models.rb"
  ]
  s.homepage = %q{http://github.com/squaretalent/radiant-shop-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Shop Extension for Radiant CMS}
  s.test_files = [
    "spec/controllers/admin/shop/categories_controller_spec.rb",
     "spec/controllers/admin/shop/products/images_controller_spec.rb",
     "spec/controllers/admin/shop/products_controller_spec.rb",
     "spec/controllers/admin/shops_controller_spec.rb",
     "spec/controllers/shop/categories_controller_spec.rb",
     "spec/controllers/shop/line_items_controller_spec.rb",
     "spec/controllers/shop/orders_controller_specs.rb",
     "spec/controllers/shop/products_controller_spec.rb",
     "spec/datasets/forms.rb",
     "spec/datasets/images.rb",
     "spec/datasets/shop_addresses.rb",
     "spec/datasets/shop_categories.rb",
     "spec/datasets/shop_line_items.rb",
     "spec/datasets/shop_orders.rb",
     "spec/datasets/shop_products.rb",
     "spec/helpers/nested_tag_helper.rb",
     "spec/lib/shop/models/image_spec.rb",
     "spec/lib/shop/models/page_spec.rb",
     "spec/lib/shop/tags/address_spec.rb",
     "spec/lib/shop/tags/cart_spec.rb",
     "spec/lib/shop/tags/category_spec.rb",
     "spec/lib/shop/tags/core_spec.rb",
     "spec/lib/shop/tags/helpers_spec.rb",
     "spec/lib/shop/tags/item_spec.rb",
     "spec/lib/shop/tags/product_spec.rb",
     "spec/matchers/comparison.rb",
     "spec/matchers/render_matcher.rb",
     "spec/models/form_checkout_spec.rb",
     "spec/models/shop_category_page_spec.rb",
     "spec/models/shop_category_spec.rb",
     "spec/models/shop_line_item_spec.rb",
     "spec/models/shop_order_spec.rb",
     "spec/models/shop_product_attachment_spec.rb",
     "spec/models/shop_product_page_spec.rb",
     "spec/models/shop_product_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<radiant-forms-extension>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<radiant-images-extension>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<radiant-layouts-extension>, [">= 0.9.1"])
      s.add_runtime_dependency(%q<radiant-settings-extension>, [">= 1.1.1"])
    else
      s.add_dependency(%q<radiant-forms-extension>, [">= 3.1.0"])
      s.add_dependency(%q<radiant-images-extension>, [">= 0.2.0"])
      s.add_dependency(%q<radiant-layouts-extension>, [">= 0.9.1"])
      s.add_dependency(%q<radiant-settings-extension>, [">= 1.1.1"])
    end
  else
    s.add_dependency(%q<radiant-forms-extension>, [">= 3.1.0"])
    s.add_dependency(%q<radiant-images-extension>, [">= 0.2.0"])
    s.add_dependency(%q<radiant-layouts-extension>, [">= 0.9.1"])
    s.add_dependency(%q<radiant-settings-extension>, [">= 1.1.1"])
  end
end

