Rails.application.routes.draw do
  root 'sessions#index'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  get '/show', to: 'secrets#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
