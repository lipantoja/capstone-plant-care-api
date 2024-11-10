Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  # ---------------------------

  get "/plants" => "plants#index"
  get "/plants/:id" => "plants#show"
  
  post"/users" => "users#create"
  
  get "/schedules" => "schedules#index"
  get "/schedules/:id" => "schedules#show"
  post "/schedules" => "schedules#create"

  post "/sessions" => "sessions#create"

  # ---------------------------
  # Defines the root path route ("/")
  # root "posts#index"
end
