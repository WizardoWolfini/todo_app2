Rails.application.routes.draw do
  root to: 'todo#index'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/createi', to: 'todo#createi'
  get 'todo/edit/:id', to: 'todo#edit'
  get 'todo/update/:id', to: 'todo#update'
  get 'todo/delete/:id', to: 'todo#destroy'
  get 'todo/show/:id',to:'todo#show'
end
