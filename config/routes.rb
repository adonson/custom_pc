Rails.application.routes.draw do
  root 'top#index'
  post 'pc/new' => 'pc#index'
  devise_for :users, :controllers => {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions'   
  } 
  
  devise_scope :user do
    get "user/:id", :to => "users/registrations#detail"
    get "signup", :to => "users/registrations#new"
    get "login", :to => "users/sessions#new"
    get "logout", :to => "users/sessions#destroy"
  end

  resources :pc, only: [:index, :new, :update, :show, :create, :edit, :destroy] 
  resources :cpu, only: [:index, :show]
  resources :mother_board, only: [:index, :show]
  resources :memory, only: [:index, :show]
  resources :videocard, only: [:index, :show]
  resources :pc_case, only: [:index, :show]
  resources :power_unit, only: [:index, :show]
  resources :ssd, only: [:index, :show]
  resources :cpu_cooler, only: [:index, :show]
end
