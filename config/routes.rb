Rails.application.routes.draw do

  root "neighborhoods#index"
  resources :neighborhoods, only: [:index, :show, :create, :new]
  resources :restaurants, only: [:index, :show, :new, :create, :edit]

end
