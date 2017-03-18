Rails.application.routes.draw do
  resources :property_types
  resources :items
  resources :properties
  resources :projects
  resources :users
  get 'say/hello'

  get 'say/goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
