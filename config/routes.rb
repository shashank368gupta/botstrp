Rails.application.routes.draw do
  resources :images
  resources :posts
  get 'home/index'
  devise_for :users
  resources :students
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
end
