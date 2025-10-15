Rails.application.routes.draw do
  resources :restaurants do
      resources :reviews, only: [:index, :new, :create, :show]
  end

  # # A visitor can see the list of all restaurants.
  # get "restaurants", to: "restaurants#index"

  # # A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
  # get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  # post "restaurants", to: "restaurants#create"

  # # A visitor can see the details of a restaurant, with all the reviews related to the restaurant
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant

  # # A visitor can add a new review to a restaurant
  # get "restaurants/:id/reviews/new"
  # post "restaurants/:id/reviews"
  # get '/restaurants/:restaurant_id/reviews/new', to: 'reviews#new'
  # post 'restaurants/:restaurant_id/reviews', to: 'reviews#create'
end
