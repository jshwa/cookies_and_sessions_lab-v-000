class ProductsController < ApplicationController

  def index
    raise session[:cart].inspect
    @items = cart
  end

  def add
    cart << params[:item]
  end
end
