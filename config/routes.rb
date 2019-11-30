Rails.application.routes.draw do
  root to: 'products#index'
  
  get '/bi', to: 'business_intelligence#index'

  resources :products
end
