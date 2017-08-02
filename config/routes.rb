Rails.application.routes.draw do
  resources :pictures
  resources :books
  get 'toriki/homepage'
  get 'toriki/profile'
  get 'tuna/homepage'
  get 'fish/homepage'
  get 'books/homepage'
  get 'toriki/index'
  root 'toriki#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
