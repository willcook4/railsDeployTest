Rails.application.routes.draw do
  resources :comments
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  root 'posts#index'
  get '/register', to: 'users#new'
  post '/register', to: 'users#create'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
