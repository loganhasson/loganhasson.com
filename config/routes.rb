Rails.application.routes.draw do
  root 'posts#index'
  devise_for :users, skip: :registrations
  resources :posts
end
