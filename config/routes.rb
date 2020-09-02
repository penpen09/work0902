Rails.application.routes.draw do
  get 'sessions/new', only: [:new, :create, :destroy]
end
