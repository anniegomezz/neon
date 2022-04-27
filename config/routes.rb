Rails.application.routes.draw do
  devise_for :users
  resources :parts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
    root 'pages#landing'
get 'pages/intake_form'
  get 'pages/about'
  get 'landing/about'
end
