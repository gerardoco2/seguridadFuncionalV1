Rails.application.routes.draw do
  devise_for :users, path: "", path_name: {sign_in: 'login', sign_out: 'log_out', sign_up: 'register'} 


  resources :options
  resources :roles
  root to: "roles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

