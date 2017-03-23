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
    resources :profiles, only: [:show, :create, :update, :new, :edit]
  end


end
