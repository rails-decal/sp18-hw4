Rails.application.routes.draw do

  root 'pages#home'
  get 'pages/home'

  get 'todos/new'
  post 'todos', to: 'todos#create'
  
end
