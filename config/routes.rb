Rails.application.routes.draw do
 namespace :api do
  get '/products' => 'products#index'
  post '/products' => 'products#create'
  get '/products/:id' => 'products#show'
  patch '/products/:id' => 'products#update'
  delete '/products/:id' => 'products#destroy'

  post "/users" => "users#create"
  get '/orders' => 'orders#index'
  post "/orders" => "orders#create"
  get '/orders/:id' => 'orders#show'

  get '/carted_products' => 'carted_products#index'
  post '/carted_products' => 'carted_products#create'
  delete '/carted_products/:id' => 'carted_products#destroy'

  post '/sessions' => 'sessions#create'
 end 
end
 