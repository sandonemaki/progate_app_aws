Rails.application.routes.draw do
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"

  get "about" => "home#about"
  root 'home#top'

end
