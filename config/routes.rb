Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/home2'
  get 'pages/home3'
  root 'pages#home'
  get '/thestudio', to: 'pages#thestudio'
  get '/theconcept', to: 'pages#theconcept'
  get '/happeningnow', to: 'pages#happeningnow'
  get '/meetandgreet', to: 'pages#meetandgreet'
  get '/nowserving', to: 'pages#nowserving'
  get '/home', to: 'pages#home'

end
