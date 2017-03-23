Rails.application.routes.draw do
  root to: "products#index"

  devise_for :users
  root to: "products#index"

  resources :products
  resources :cart, only: [:show]
  resources :order_items

  resources :users do
    resources :orders

  end
  resources :profiles, only: [:new, :show, :create, :update]

end
