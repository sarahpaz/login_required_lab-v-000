Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/secrets', to: 'secrets#show'
  get '/login', to: 'sessions#new'

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
