Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  #define dynamic route
  get '/cheeses/:id', to: 'cheeses#show'


end
