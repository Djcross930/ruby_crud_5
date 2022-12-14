Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/teams" => "teams#index"
  get "/teams/:id" => "teams#show"
  post "/teams" => "teams#create"
  patch "/teams/:id" => "teams#update"
  delete "teams/:id" => "teams#destroy"
end
