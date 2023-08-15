Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "tasks", to: "tasks#index"
  get "task/new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"
  get "task/:id", to: "tasks#show", as: :task
end
