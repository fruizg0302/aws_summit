Rails.application.routes.draw do
  resources :awards
  devise_for :users
  root 'home#index'
  resources :prize
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
