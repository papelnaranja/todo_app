Rails.application.routes.draw do
  get   'todos/list', to: 'todos#list'
  get   'todos/:id/edit', to: 'todos#edit' , as: 'todos_edit'
  get    'todos/:id/complete', to: 'todos#complete', as: 'todos_completed'
  get   'todos/new'
  
  post  'todos',  to: 'todos#create'
  patch  'todos/:id', to: 'todos#update'
  delete 'todos/:id', to: 'todos#destroy'
  root  'todos#index'
  get   'todos/:id', to: 'todos#show', as: 'todo'
  get   'todos',  to: 'todos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
