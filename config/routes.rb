Rails.application.routes.draw do
  #devise_for :users
  devise_for :accounts

  get "/dashboard" => "accounts#index"


  root to: "welcomes#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
