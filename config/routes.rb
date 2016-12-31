Rails.application.routes.draw do
  #get 'pages/home'
  root 'pages#home'
  get 'about'=> 'pages#about'
  get 'prueba'=> 'pages#prueba'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
