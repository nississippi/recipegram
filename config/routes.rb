Rails.application.routes.draw do
  get 'recipes/new'
  get 'recipes/index'
  get 'recipes/show'
  get 'recipes/edit'
  devise_for :users
  root to: "home#index"
  resources :users
end
