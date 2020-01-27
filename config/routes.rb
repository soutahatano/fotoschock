Rails.application.routes.draw do
  devise_for :users
  root "posts#index"
  resources :users, only: [:index, :edit, :update, :show] do
    collection do
      get 'search'
    end
  end
  resources :posts, only: [:index, :show, :create, :new] do
    collection do
      get 'search', 'sachdemo'
    end
  end
  resources :comments, only: [:index, :show, :create]
  resources :messages, only: [:create]
  resources :relationships, only: [:create, :destroy]
  resources :goods, only: [:create, :destroy]
end