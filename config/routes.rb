Rails.application.routes.draw do

  resources :venues, only: [:index, :show]
  resources :events, only: [:index, :show]
  # resources :user_venues, only: [:index, :show, :create, :destroy]
  resources :users, only: [:show, :create, :update, :destroy] do
    resources :user_events, only: [:index, :show, :update, :create, :destroy]
  end

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/user', to: 'users#show'
  # get '/users/:id/events', to: 'users#events'

end
