Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :posts do
    resources :comments
  end
  
  root 'home#index'
  
end
