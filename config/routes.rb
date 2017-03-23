Rails.application.routes.draw do
  root to: "products#index"

  devise_for :users
  root to: "products#index"

  resources :products, only: [:index, :show]
  resources :cart, only: [:show]
  resources :orderitems

  resources :users do
    resources :orders
    resources :profile, only: [:show, :create, :update]
  end
end
