Rails.application.routes.draw do
  devise_for :users
  resources :plays do
    resources :reviews
  end 

  root 'plays#index'
end


  # For details on the DSL available within this file, see 
  # https://guides.rubyonrails.org/routing.html
