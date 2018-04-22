Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'test/example1'
  get 'test/example2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
