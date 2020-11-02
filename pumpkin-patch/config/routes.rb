Rails.application.routes.draw do

  get '/', to: "application#home", as: "home"
  get '/about', to: "application#about"
 
  resources :pumpkins
 resources :pumpkinfarms

  

  # get 'pumpkin_farms/index'
  # get 'pumpkin_farms/new'
  # get 'pumpkin_farms/show'
  # get 'pumpkin_farms/edit'

  # get 'pumpkins/index'
  # get 'pumpkins/show'
  # get 'pumpkins/new'
  # get 'pumpkins/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
