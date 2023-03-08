Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index', as: :restaurants
  get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  post 'restaurants', to: 'restaurant#create'
  get 'restaurant/:id', to: 'restaurants#show', as: :restaurant

  # resources :reviews, only: %i[new create]
  # end
  # Defines the root path route ("/")
  # root "articles#index"
end
