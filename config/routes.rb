Rails.application.routes.draw do
  get'about', to: 'pages#about'
   devise_for :users
   root to: 'pages#home'
   # get 'login', to: 'devise/sessions#new'  # Update this line
   # get 'sign_up', to: 'devise/registrations#new'
   get 'pitches', to: 'pitches#index'


   resources :bookings, only: [:new, :create]
    resources :pitches, only: [:index]


 end
