Rails.application.routes.draw do
  root 'pages#index'
  get  '/admin', to: 'pages#admin'
end
