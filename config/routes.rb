Rails.application.routes.draw do
  resources :pics
  devise_for :users
  root to: 'home#index'
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
