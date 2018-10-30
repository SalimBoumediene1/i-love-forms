Rails.application.routes.draw do
  get '/', to: 'users#index'
  get '/users', to: 'users#create'
  post '/users', to: 'users#create'
end
