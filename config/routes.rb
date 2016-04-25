Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  resources :users, only: [:show, :edit, :update]
  resources :podcasts, only: [:index, :show] do
    resources :episodes, only: [:index, :show] do
      resources :comments, only: [:create, :destroy]
    end
  end
  delete "podcasts/:id/unfollow", to: "follows#destroy", as: :destroy_follow
  post "/follows", to: "follows#create", as: :create_follow


  root "statics#home"
end
