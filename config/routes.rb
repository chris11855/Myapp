Rails.application.routes.draw do

  devise_for :users
get 'welcome' => 'pages#home'

root "pages#login"

get "about" => "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get "mastercontrol" => "pages#mastercontrol"

get "login" => "pages#login"



devise_scope :user do
get "/users/sign_out" => "devise/sessions#destroy"
end





end
