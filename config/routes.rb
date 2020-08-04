Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'welcome/index'
  root 'welcome#index'

  resources :animes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
