Rails.application.routes.draw do
  get 'tasks/create'
  get 'tasks/index', to: 'tasks#index'
  get 'tasks/show'
  get 'tasks/update'
  get 'tasks/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
