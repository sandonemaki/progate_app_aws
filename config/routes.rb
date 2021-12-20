Rails.application.routes.draw do
  get 'posts/index'
  get "posts/index" => "posts#index"

  get "about" => "home#about"
  root 'home#top'

end
