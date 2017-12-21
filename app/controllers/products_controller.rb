class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add
    cart << params[:item]
  end
end
