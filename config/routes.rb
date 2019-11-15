Rails.application.routes.draw do
  get 'howto/index'
  get 'home/index'
  
  resources :user
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
