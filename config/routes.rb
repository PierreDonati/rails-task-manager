Rails.application.routes.draw do
  get 'tasks/index'

  get 'tasks/new'

  get 'tasks/show'

  get 'tasks/create'

  get 'tasks/edit'

  get 'tasks/update'

  get 'tasks/destroy'

  resources :tasks
end

