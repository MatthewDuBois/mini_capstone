Rails.application.routes.draw do
 namespace :api do
   get '/first_product' => 'products#first__product'
   get '/all_products' => 'products#all_products'
 end 
end
