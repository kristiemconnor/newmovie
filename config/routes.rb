Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/movies" => "new_movies#index"
    get "/movies/:id" => "new_movies#show"
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
