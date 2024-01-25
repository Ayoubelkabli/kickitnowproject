Rails.application.routes.draw do
 get'about', to: 'pages#about'
  devise_for :users
  root to: 'pages#home'
  get 'payment', to: 'payment#execute'
  # get 'login', to: 'devise/sessions#new'  # Update this line
  # get 'sign_up', to: 'devise/registrations#new'
  get 'pitches', to: 'pitches#index'



  resources :payments, only: [:create] do
    collection do
      get 'execute'
    end
  end
end
