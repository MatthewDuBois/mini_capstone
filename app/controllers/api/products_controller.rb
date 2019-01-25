class Api::ProductsController < ApplicationController
  def index
    @products = Product.all

    search_terms = params[:search]
    price_sort = params[:sort_order]
    price_search = params[:sort]
    discount_search = params[:discount]

    if discount_search
      @products = @products.where("price < 75", true )
    end  

    if search_terms
      @products = @products.where("name iLIKE ?", "%#{search_terms}%")
    end 
    
    if price_search == "price"
      @products = @products.order(:price => :ASC)
    elsif price_sort == "desc" && price_search == "price"
      @products = @products.order(:price => :DESC)
    else
      @products = @products.order(:id => :asc)
    end
    

    render 'index.json.jbuilder'
  end 


  def create
    @product = Product.new(
                          name: params[:name],
                          price: params[:price],
                          description: params[:description],
                          image_url: params[:image_url],
                        )
    if @product.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end  
  end

  def show
    @product = Product.find([params[:id]])
    render 'show.json.jbuilder'
  end 


  def update
    @product = Product.find(params[:id])

    @product.name = params[:name] || @product.name
    @product.price = params[:price] || @product.price
    @product.description = params[:description] || @product.description
    @product.image_url = params[:image_url] || @product.image_url
    @product.in_stock = params[:in_stock] || @product.in_stock

    if @product.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end  
  end  

  def destroy
    product = Product.find(params[:id])
    product.destroy
    render json: {message: "Successfully removed product."}
  end  

end
