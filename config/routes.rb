Rails.application.routes.draw do
<<<<<<< HEAD
   get 'home/index'
  resources :user
=======
  get 'home/index'
  
  resources :user
  
>>>>>>> d748996ba4640c41bfac7cbbffdfca0db92855f3
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
