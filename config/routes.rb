Rails.application.routes.draw do
  resources :users
  resources :todos
  root "todos#index"
end
