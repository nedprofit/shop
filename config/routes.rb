Rails.application.routes.draw do
  root 'users#new'
  get  '/admin', to: 'pages#admin'
  resources :users
end
