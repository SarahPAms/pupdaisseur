Rails.application.routes.draw do
  root to: "products#index"

  devise_for :users
  root to: "products#index"

  resources :products
  resources :cart, only: [:show]
  resources :order_items

  resources :users do
    resources :orders
    resources :profile, only: [:show, :create, :update]
  end
end
