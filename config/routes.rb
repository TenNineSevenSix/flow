Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  resources :users, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
