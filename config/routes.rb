Rails.application.routes.draw do
  # get 'pages/home'
  # get 'pages/about' #ok

  # get 'pages/about', to: 'pages#about'
  get 'about', to: 'pages#about'

  # Defines the root path route ("/")
  root "pages#home"
end
