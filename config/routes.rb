Rails.application.routes.draw do
  resources :comments

  devise_for :users
resources :recipes, :path => "restaurant"

 root "recipes#index"
end
