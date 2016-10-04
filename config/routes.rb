Rails.application.routes.draw do
  resources :pins
  devise_for :users
  root "pages#home"
  get 'about', to: 'pages#about' # creates about_path
end