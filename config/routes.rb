Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get 'static_pages/help'
  get '/book', to: 'books#index'
  resources :books
  resources :ratings
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'

end
