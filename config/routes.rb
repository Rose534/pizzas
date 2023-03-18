Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:index, :show, :destroy]
  resources :pizzas, only: [:index]
  resources :restaurant_pizzas, only: [:create]

  get '/restaurants', to: 'restaurants#index', defaults: { format: 'json' }
  get '/restaurants/:id', to: 'restaurants#show', defaults: { format: 'json' }
  delete '/restaurants/:id', to: 'restaurants#destroy', defaults: { format: 'json' }
  get '/pizzas', to: 'pizzas#index', defaults: { format: 'json' }
  post '/restaurant_pizzas', to: 'restaurant_pizzas#create', defaults: { format: 'json' }
end
