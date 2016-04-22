Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  resources :users, only: :show
  resources :podcasts, only: [:index, :show] do
    resources :episodes, only: [:index, :show]
  end

  root "statics#home"
end
