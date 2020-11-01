Rails.application.routes.draw do
  root 'users#new'
  get '/promo', to: 'promocodes#create'
  get  '/admin', to: 'admin#create'
  resources :users, :promocodes
end
