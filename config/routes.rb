Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :articles, only: [:index, :show]  
  # resources :members_only_articles, only: [:index, :show]
  # get "/me", to: "users#show"
  # post "/login", to: "sessions#create"
  # delete "/logout", to: "sessions#destroy"
  # post '/signup', to: 'users#create'

  post '/signup', to: 'users#create'
  get '/me', to: 'users#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
