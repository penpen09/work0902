Rails.application.routes.draw do
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'sessions/new', only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end
