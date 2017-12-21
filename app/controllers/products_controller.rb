class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end
end
