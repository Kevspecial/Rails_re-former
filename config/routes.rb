Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Create a :users resource with only :new and :create actions
  resources :users, only: [:new, :create]


  # Defines the root path route ("/")
  # root "articles#index"
end
