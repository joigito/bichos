Rails.application.routes.draw do
  resources :tipos
  resources :pets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "pets#index"
end
