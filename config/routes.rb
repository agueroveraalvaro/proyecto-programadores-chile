Rails.application.routes.draw do
  devise_for :accounts
  resources :tasks

  root "tasks#index"
  
end
