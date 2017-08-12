Rails.application.routes.draw do
  devise_for :users
  root to: "investments#index"
  resources :investments
end
