Rails.application.routes.draw do
  resources :scenarios
  resources :sessions
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
