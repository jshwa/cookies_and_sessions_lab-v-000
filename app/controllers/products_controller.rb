class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add

    cart << params[:item]
    raise cart.inspect
    redirect_to 'index'
  end
end
