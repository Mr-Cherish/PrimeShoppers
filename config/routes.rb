Rails.application.routes.draw do
  resources :items
  resources :carts
  resources :products
  resources :categories
  devise_for :users
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
