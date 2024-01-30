Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :bookings, only: [:new, :create]
  resources :pitches, only: [:index]

  get 'about', to: 'pages#about'

 end
