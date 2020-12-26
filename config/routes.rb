Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts', to: 'posts#create'
end
