Rails.application.routes.draw do
  get 'item/index'
  devise_for :users
  resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 root to: 'items#index'
end
