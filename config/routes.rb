Rails.application.routes.draw do
  get 'user/new'
  root 'pages#index'
  get  '/admin', to: 'pages#admin'

end
