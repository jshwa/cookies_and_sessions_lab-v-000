class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add

    cart << params[:item]
    redirect_to 'root_path'
  end
end
