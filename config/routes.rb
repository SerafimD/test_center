Rails.application.routes.draw do
  resources :protocols
  resources :customers
  # get 'sessions/new'
  # get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "log_out" => "sessions#destroy", :as => "log_out"
  get "log_in" => "sessions#new", :as => "log_in"
  get "sign_up" => "users#new", :as => "sign_up"
  root :to => "sessions#new"
  #root :to => "users#new"
  #root :to => "protocols#index"
  resources :users
  resources :sessions

end
