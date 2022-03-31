Rails.application.routes.draw do
 
  resources :students
  root to: 'students#index'
  devise_for :users, controllers: {omniauth_callbacks: "callbacks"}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
