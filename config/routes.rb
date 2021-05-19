Rails.application.routes.draw do
  resources :v_space, :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'v_space#index'
  # get '/search' => 'products#search', :as => 'search_products'
end
