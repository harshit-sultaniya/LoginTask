Rails.application.routes.draw do
  get 'user/create'
  get 'user/new'
  get 'user/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/signup' => 'user#new'
  post '/users' => 'user#create'
  
  get '/' => 'user#index'
end
