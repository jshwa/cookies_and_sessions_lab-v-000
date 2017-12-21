class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add
    cart << params[:item]
    redirect_to 'index'
  end
end
