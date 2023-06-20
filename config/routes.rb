Rails.application.routes.draw do
  root "tasks#index"
  
  resources :tasks do
    post "/toggle", to: "tasks#toggle", as: "toggle"
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
