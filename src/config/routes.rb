Rails.application.routes.draw do
  devise_for :users
  resources :v_space, :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'v_space#index'
  
end
