module Shop
  module Activate
    module Tags
      
      Page.send :include, Shop::Tags::Core,     Shop::Tags::Address, Shop::Tags::Card,    Shop::Tags::Cart
      Page.send :include, Shop::Tags::Category, Shop::Tags::Item,    Shop::Tags::Product
      Page.send :include, Shop::Tags::Tax
      
    end
  end
end