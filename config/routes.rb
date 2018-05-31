Rails.application.routes.draw do
  resources :awards, :only => [:new, :create]
  get '/awards', to: redirect('/awards/new')
  get '/awards/thanks'
  devise_for :users
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
