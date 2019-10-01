Rails.application.routes.draw do
  
  devise_for :users

  resources :categories, :products
  
  root 'products#index'
 end
