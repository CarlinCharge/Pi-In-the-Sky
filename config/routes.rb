Rails.application.routes.draw do

  root 'welcome#index'

  resources :global_data_objects
  resources :favorites, only: [:create, :destroy]
  resources :local_data_objects, only: [:create] do
    collection do
      get 'latest'
    end
  end
  get "register" => "users#new", as: "register"
  get "logout" => "sessions#destroy", as: "logout"
  get "login" => "sessions#new", as: "login"
  post "login" => "sessions#create", as: "new_login"

  resources :users, only: [:show, :new, :create , :edit, :update]



end
