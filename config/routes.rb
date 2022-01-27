Rails.application.routes.draw do
  root 'pages#home'
  get 'table', to:'pages#table'
  get 'home', to:'pages#home'
end
