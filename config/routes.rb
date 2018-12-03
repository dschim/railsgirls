Rails.application.routes.draw do
  get 'pages/info'
  root to: 'ideas#index'
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
  get 'pages/places'
  root to: 'ideas#show'
  resources :ideas
end
