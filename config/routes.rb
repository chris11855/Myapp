Rails.application.routes.draw do

get 'welcome' => 'pages#home'

root "pages#home"

get "about" => "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get "mastercontrol" => "pages#mastercontrol"

get "login" => "pages#login"







end
