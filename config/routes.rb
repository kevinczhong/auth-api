Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/users/:id", controller: "users", action: "show"
  post "/users", controller: "users", action: "create"
  post "/sessions", controller: "sessions", action: "create"
end
