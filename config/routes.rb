Rails.application.routes.draw do
  roots to "workouts#index"

  resources :workouts, only: [:index, :workouts, :contact, :show]
  resources :places, only: [:index, :show, :new ]

end
