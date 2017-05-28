Rails.application.routes.draw do
  resources :sites
  resources :entries
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	root 'sites#index'
end
