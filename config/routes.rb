Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end
