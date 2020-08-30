Rails.application.routes.draw do

  root to: 'portfolios#index'
  resources :portfolios, only: :index
  resources :experiences, only: :index
  resources :skills, only: :index
  resources :productions, only: :index

end