Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "uses#index"
end
