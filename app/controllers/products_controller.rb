class ProductsController < ApplicationController


  def add
    cart << params[:product]
    redirect_to '/'
  end
end
