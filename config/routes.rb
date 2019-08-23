Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#top'

  get 'home/about', to: 'home#about'

  resources :books , only: [:create, :index, :show, :edit, :index, :update , :destroy]
  resources :users  , only: [:show, :edit, :update,:edit ,:index]
end
