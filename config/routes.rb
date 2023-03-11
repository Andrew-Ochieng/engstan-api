Rails.application.routes.draw do
  resources :products, only: [:index, :show, :create, :destroy]
  resources :users, only: [:index, :show, :create, :destroy]
  # post '/users', to: 'users#create'
  # get '/users', to: 'users#index'
  get '/plain_products', to: 'products#plain_products'
  get '/branded_products', to: 'products#branded_products'
  post '/login', to: 'session#create'
  
end
