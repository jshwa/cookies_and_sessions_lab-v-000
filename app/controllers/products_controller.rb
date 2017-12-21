class ProductsController < ApplicationController

  def index
    raise session[:cart]
    @items = cart
  end

  def add
    cart << params[:item]
  end
end
