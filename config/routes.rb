Rails.application.routes.draw do
  root 'pages#home'

  resources :posts, only: [:show, :index, :new, :create]
end