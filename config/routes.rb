Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'records', to: 'record#index'
  get 'records/:id', to: 'record#show'
end
