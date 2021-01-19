Rails.application.routes.draw do
  # resources :posts

  
  
  get "/posts/new", to: "posts#new", as: "new_post"
  post "/posts", to: "posts#create"
  get "/posts/:id", to: "posts#show", as: 'post'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
