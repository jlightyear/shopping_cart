class ProductsController < ApplicationController
  def index
    @products = Product.active
    @order_item = current_order.order_items.new
  end
  
end
