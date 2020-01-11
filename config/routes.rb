Rails.application.routes.draw do
  devise_for :users
  root "posts#index"
  resources :users, only: [:index, :edit, :update, :show]
  resources :posts, only: [:index, :show, :create, :new]
  resources :comments, only: [:index, :show, :create, :new]
  resources :messages, only: [:create]
end