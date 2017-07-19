Rails.application.routes.draw do

get 'welcome' => 'pages#home'

get "about" => "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get "contact" => "pages#contact"

root "pages#home"





end
