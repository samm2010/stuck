Rails.application.routes.draw do
  
  resources :articles
  devise_for :users,controllers:{registrations: "registrations"}
  
  root to: 'pages#home'
resources :users , only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
