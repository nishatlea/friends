Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root 'home#index'
  get 'home/index'
  get 'home/about'
  # delete "/friends/:id"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
