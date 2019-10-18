Rails.application.routes.draw do
  resources :powers, only: [:index, :show]
  resources :heroines, only: [:index, :show, :create, :new, :edit, :update]  
  get "/search", to: 'heroines#search'
end
