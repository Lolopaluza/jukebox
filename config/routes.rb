Rails.application.routes.draw do

  resources :artists
  resources :songs
  resources :genres

  get "about" => "site#about"

  root "site#home"

end
