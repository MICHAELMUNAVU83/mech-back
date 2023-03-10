Rails.application.routes.draw do
  
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      resources :mechanics
      resources :fuel_stations
  
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end