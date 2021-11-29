Rails.application.routes.draw do
  get 'zanges', to: 'zanges#index'
  get "application/new"
  root "application#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end