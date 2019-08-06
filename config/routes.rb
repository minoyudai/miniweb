Rails.application.routes.draw do
  root 'messages#index'
  resources :messages, only: [:index, :create]
  resources :country, only: [:index, :create, :show]

end
