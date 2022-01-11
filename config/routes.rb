Rails.application.routes.draw do
  resources :reservas
  devise_for :users
  root to: 'reservas#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
