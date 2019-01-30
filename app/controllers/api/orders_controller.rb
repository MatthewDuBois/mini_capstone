class Api::OrdersController < ApplicationController
  # require 'app/controller/api/products_controller'
  
  def create
    product = Product.find(params[:product_id])
    calculated_subtotal = params[:quantity].to_i * product.price
    calculated_tax = calculated_subtotal * 0.09
    calculated_total = calculated_tax + calculated_subtotal

    @order = Order.new(
                      user_id: current_user.id, #helper method
                      product_id: params[:product_id],
                      quantity: params[:quantity],
                      subtotal: calculated_subtotal,
                      tax: calculated_tax,
                      total: calculated_total
    )

# happy path / sad path:
    if @order.save
      render 'show.json.jbuilder'
    else
      render json: {errors: order.errors.full_messages}, status: :unprocessable_entity 
    end  
  end  

  def show
    @order = Order.find(params[:id])
    render 'show.json.jbuilder'
  end  

  def index
    @orders = Order.all
    render 'index.json.jbuilder'
  end  
end

