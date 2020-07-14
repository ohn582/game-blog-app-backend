Rails.application.routes.draw do

  # resources :reviews
  # resources :games

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/reviews', to: "reviews#index"
  get '/reviews/:id', to: "reviews#show"
  post '/reviews', to: "reviews#create"
  patch '/reviews/:id', to: "reviews#update"
  delete '/reviews/:id', to: "reviews#destroy"

  get '/games', to: "games#index"
  get '/games/:id', to: "games#show"
  post '/games', to: "games#create"
  patch '/games/:id', to: "games#update"
  delete '/games/:id', to: "games#destroy"

end
