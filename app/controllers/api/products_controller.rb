class Api::ProductsController < ApplicationController
  def first_product
    @product = Product.first
    render 'first_product.json.jbuilder'
  end  

  def all_products
    @products = Product.all
    render 'all_products.json.jbuilder'
  end  

  def any_product
    @any_product = params[:product]
    render 'any_product.json.jbuilder'
  end  
end
