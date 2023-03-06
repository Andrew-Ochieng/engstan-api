Rails.application.routes.draw do
  resources :products, only: [:index, :create, :destroy]
  get '/users', to: 'users#create'
  get '/users', to: 'users#index'
  get '/plain_products', to: 'products#plain_products'
  get '/branded_products', to: 'products#branded_products'
  post '/users', to: 'sessions#create'
  
end
