Rails.application.routes.draw do
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # Read all the tasks
  # get 'tasks', to: 'tasks#index', as: 'tasks'
  # # Create a task
  # get 'tasks/new', to: 'tasks#new', as: 'task_new'
  # post 'tasks', to: 'tasks#create'
  # # Read one task
  # get 'tasks/:id', to: 'tasks#show', as: 'task'
  # # Update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'task_edit'
  # patch 'tasks/:id', to: 'tasks#update'
  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy', as: 'task_destroy'
  resources :tasks
end
