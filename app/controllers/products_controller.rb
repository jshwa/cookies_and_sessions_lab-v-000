class ProductsController < ApplicationController

  def index
    raise cart.inspect
    @items = cart
  end

  def add
    cart << params[:item]
  end
end
