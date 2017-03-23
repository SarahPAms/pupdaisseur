Rails.application.routes.draw do
  root to: "products#index"

  devise_for :users
  root to: "products#index"

  resources :products do
    resource :cart, only: [:show]
  end

  resource :cart, only: [:show]
  resources :orderitems

  resources :users do
    resources :orders
    resources :profile, only: [:show, :create, :update]
  end
end
