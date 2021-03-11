Rails.application.routes.draw do
  # resources :enemies
  # resources :possessions
  # resources :items
  # resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/players', to: 'players#index'
  post '/players', to: 'players#create'
  get '/players/:id', to: 'players#show'
  patch '/players/:id', to: 'players#update'

  get '/items', to: 'items#index'
  get '/items/:id', to: 'items#show'
  delete '/items/:id', to: 'items#destroy'

  get '/enemies', to: 'enemies#index'
  get '/enemies/:id', to: 'enemies#show'
  patch '/enemies/:id', to: 'enemies#update'

  get '/possessions', to: 'possessions#index'
  post '/possessions', to: 'possessions#create'
  delete '/possessions/:id', to: 'possessions#destroy'


end
