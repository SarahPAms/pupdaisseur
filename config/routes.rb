Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users
  root to: "pages#index"

  resources :products

end
