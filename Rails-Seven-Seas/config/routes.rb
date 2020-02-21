Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :seas
  #get '/seas', to: 'seas#index', as: 'seas'
  # get '/seas/:id', to: 'seas#show', as: 'sea'
end
