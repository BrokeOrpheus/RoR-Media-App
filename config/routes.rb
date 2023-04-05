Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
  post 'users', to: 'users#create'
end
