Rails.application.routes.draw do
  get 'todo/show/index',to:'todo#index'
  get 'todo/show/:id',to:'todo#show'
end
