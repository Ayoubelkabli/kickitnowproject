
Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :stades do
    member do
      post "book"
    end
  end
  get "history", to: "users#history", as: "history"
  get "about", to: "pages#about"


  resources :bookings, only: [:new, :create]
  resources :pitches, only: [:index]

  resources :chatrooms, only: :show do
    resources :messages, only: :create
  end
end
