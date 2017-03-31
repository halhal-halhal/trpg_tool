Rails.application.routes.draw do
  root 'pages#index'

  get 'pages/index'

  get 'user/index'

  get 'user/show'

  resources :scenarios
  resources :sessions
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
