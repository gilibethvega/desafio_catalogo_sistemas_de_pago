Rails.application.routes.draw do
  resources :payments
  resources :payment_methods
  resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
