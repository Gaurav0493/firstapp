Rails.application.routes.draw do

  resources :posts do
    resources :comments
  end

  get 'home/index'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
