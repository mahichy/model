Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users
  resources :items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "items#index"
end
