Rails.application.routes.draw do
  get 'about/index'      # http://localhost:3000/about/index
  get 'home/index'       # http://localhost:3000/home/index
  get 'dashboard/index'  # http://localhost:3000/dashboard/index
  root "home#index"      # http://localhost:3000/dashboard   

  devise_for :users
  resources :dashboard
end