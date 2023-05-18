Rails.application.routes.draw do
  get 'pages/about'
  devise_for :users
  resources :ideas do
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#homepage'
end
