Rails.application.routes.draw do

  root "pages#index"
  resources :pages, only: [:index, :food, :neighborhoods, :restaurants, :food, :neighshow]
end
