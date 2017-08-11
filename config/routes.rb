Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'places#index'
  #resource :dashboard, controller: 'dashboard'
  resources :places do
    resources :comments, only: [:create, :update, :destroy, :edit]
    resources :photos, only: [:create, :destroy]
  end
  
  resources :users, only: [:show, :destroy]
  
  # resources :users do
  #   resources :comments, only: [:edit, :update, :destroy]
  #   resources :photos, only: [:destroy]
  # end
  
  # resource :lightbox, only: [:show], controller: :lightbox
  # root to: "lightbox#show"
  
end