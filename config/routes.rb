Rails.application.routes.draw do
  get 'zanges/index'
  root 'zanges#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
