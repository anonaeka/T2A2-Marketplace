Rails.application.routes.draw do
  resources :v_space
  devise_for :users
  resources :products do
    resources :orders, only: [:new, :create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'seller' => "products#seller"
  get 'search' => "products#search", :as => 'search_page'
  get 'products/:id', to: 'products#show', as: 'show_product'
  get 'sales' => "orders#sales"
  get 'purchases' => "orders#purchases"

  match "/404", to: "errors#not_found", via: :all
  match "/500", to: "errors#internal_server_error", via: :all

  root to: 'v_space#index'
end
