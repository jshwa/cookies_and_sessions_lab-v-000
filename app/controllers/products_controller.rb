class ProductsController < ApplicationController

  def index
    @cart = carts
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end
end
