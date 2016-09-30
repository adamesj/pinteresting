Rails.application.routes.draw do
  root "pages#home"
  get 'about', to: 'pages#about' # creates about_path
end