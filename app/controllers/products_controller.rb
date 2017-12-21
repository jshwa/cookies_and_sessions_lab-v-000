class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add
    raise cart.inspect
    cart << params[:item]
    redirect_to 'index'
  end
end
