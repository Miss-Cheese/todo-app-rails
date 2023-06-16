Rails.application.routes.draw do
  get 'users/create'
  post 'users/login', to: 'users#login'
  get 'users/update'
  get 'users/delete'
  get 'tasks/create'
  get 'tasks/', to: 'tasks#index'
  get 'tasks/show'
  get 'tasks/update'
  get 'tasks/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
