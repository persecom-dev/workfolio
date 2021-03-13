Rails.application.routes.draw do
  root to: "welcome#index"
  get "welcome/index"
  get "about/index"

  resources :blogs
  resources :projects
  resources :activities
end
