Rails.application.routes.draw do
  root 'pages#index'
  get 'create', to: 'articles#index'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :articles
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
