Rails.application.routes.draw do
  get 'users/new'
  root 'pages#index'
  get  '/admin', to: 'pages#admin'

end
