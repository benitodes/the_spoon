Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # CRUD
  resources :restaurants
  # READ
  # get '/restaurants', to: 'restaurants#index', as: 'restaurants'
  # get '/restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
  # get '/restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  # # CREATE
  # post '/restaurants', to: 'restaurants#create'
  # # UPDATE
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # DELETE
  # delete '/restaurants/:id', to: 'restaurants#destroy'
end
