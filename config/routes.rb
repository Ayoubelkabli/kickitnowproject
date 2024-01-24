Rails.application.routes.draw do
  post 'about_us', to: 'about#index'
  devise_for :users
  root to: 'pages#home'
  get 'payment', to: 'payment#show'
  # get 'login', to: 'devise/sessions#new'  # Update this line
  # get 'sign_up', to: 'devise/registrations#new'
  get 'pitches', to: 'pitches#show'
end
