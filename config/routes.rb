Rails.application.routes.draw do
  
  root "pages#index"
  
  get 'home'=>'pages#home'

  get 'profile'=>'pages#profile'

  get 'explore'=>'pages#explore'


end
