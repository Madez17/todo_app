Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks/index'
  root to: 'tasks#index'
  resource :tasks
end
