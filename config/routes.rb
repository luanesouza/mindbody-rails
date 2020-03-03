Rails.application.routes.draw do
  resources :notes
  resources :patients
  resources :doctors
  get '/', to: 'patients#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
