Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "customers#index"
  get "/customers/alphabetized", as: 'alphabetized'
  get "/customers/missing_email", as: 'missing_email'

  resources :customers
end
