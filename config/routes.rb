Rails.application.routes.draw do
  root 'dashboards#index'

  resources :dashboards, only: [:index]
end
