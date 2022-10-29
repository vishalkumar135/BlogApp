Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  # root "articles#index"
  # resources :articless
  resources :articles
  get "/articles", to: "articles#index"
  get "/articles/:id",  to: "articles#show"
  get "/articles/vishal", to: "articles#vishal"
end
