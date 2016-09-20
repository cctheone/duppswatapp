Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/home2'
   get 'pages/home3'
  root 'pages#home'
   get '/thestudio', to: 'pages#thestudio'
 
end
