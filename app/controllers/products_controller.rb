class ProductsController < ApplicationController

  def index
    @cart = cart
raise @cart.inspect
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end
end
