Rails.application.routes.draw do
  get 'restaurants/index'

  get 'restaurants/show'

  get 'restaurants/new'

  get 'restaurants/create'

  get 'restaurants/edit'

  get 'restaurants/update'

  get 'restaurants/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Invent the CRUD Restaurants
  # READ
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id' to: 'restaurants#show'

  # CREATE
  #get 'restaurants/new', to: 'restaurants#new'
  #post 'restaurants', to: 'restaurants#create'

  # UPDATE
  #get 'restaurants/:id/edit' to: 'restaurants#edit'
  #patch 'restaurants/id', to: 'restaurants#update'

  # DELETE
  #delete 'restaurants/:id' to: 'restaurants#destroy'




end
