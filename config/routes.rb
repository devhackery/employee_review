Rails.application.routes.draw do
  resources :employees do
    resources :surveys
  end
  devise_for :users
  root to: 'home#index'
  post 'user_token' => 'user_token#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
