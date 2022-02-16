Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  get 'new/create'
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'
  get 'restaurants/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: %i[index new show create]
end
