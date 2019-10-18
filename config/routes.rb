Rails.application.routes.draw do
  resources :powers, only: [:index, :show]
  resources :heroines, only: [:index, :show, :create, :new]  
  get "/search", to: 'heroines#search'
end
