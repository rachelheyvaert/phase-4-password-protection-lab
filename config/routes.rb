Rails.application.routes.draw do
  post "/signup", to: "users#create"
  get "/me", to: "user#show"

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  see
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
