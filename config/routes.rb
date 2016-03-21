Rails.application.routes.draw do

  root "workouts#index"

  resources :workouts, only: [:index, :workouts, :contact, :show]
  resources :places, only: [:index, :show, :new ]

end
