Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'places#index'
  resources :places do
    resources :comments, only: :create
    resources :photos, only: :create
    #resources :photos, :create, :delete
  end
  
  resources :users, only: :show
  
  resource :lightbox, only: [:show], controller: :lightbox
  root to: "lightbox#show"
  
end