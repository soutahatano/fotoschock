Rails.application.routes.draw do
  devise_for :users
  root "posts#index"
  resources :users, only: [:edit, :update]
  resources :posts, only: [:index, :show, :create, :new]
  resources :comments, only: [:index, :create, :new]
end
