Rails.application.routes.draw do
  
  resources :locations
  resources :events
  resources :attendances
  resources :users, only: [:index, :show, :me, :destroy]


  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  get "/me", to: "users#me"
  delete "/logout", to: "sessions#destroy"

  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
