Rails.application.routes.draw do
  resources :activities
  resources :services
  resources :businesses
  resources :service_types
  resources :profiles
  root 'pages#home'
  get 'about' => 'pages#about'
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
