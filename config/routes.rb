Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :user_events, only: [:index, :show, :create, :destroy]
  resources :venues, only: [:index, :show]
  resources :events, only: [:index, :show]
  resources :user_venues, only: [:index, :show, :create, :destroy]
  resources :users, only: [:show, :create, :update, :destroy]

  post '/login', to: 'sessions#create'
  # Defines the root path route ("/")
  # root "articles#index"
end
