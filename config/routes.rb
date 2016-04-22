Rails.application.routes.draw do
  devise_for :users
  resources :users, only: :show

  root "statics#home"
end
