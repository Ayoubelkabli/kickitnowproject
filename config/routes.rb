
Rails.application.routes.draw do
  root to: "pages#home"
  resources :stades do
    member do
      post "book"
    end
  end
  get "history", to: "users#history", as: "history"
  get "about", to: "pages#about"
  devise_for :users
  get "pitches", to: "pitches#index"
  resources :bookings, only: [:new, :create]
  resources :pitches, only: [:index]
end
