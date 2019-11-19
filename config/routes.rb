Rails.application.routes.draw do
<<<<<<< HEAD
  get 'howto/index'
  get 'home/index'
=======
  get'home/index'
>>>>>>> c9c5cab72987ae336bfc4a4b99b8424e0d159574
  
  resources :users
  resources :polls
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  
<<<<<<< HEAD
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  
end
=======
   root 'home#index'
end
>>>>>>> c9c5cab72987ae336bfc4a4b99b8424e0d159574
