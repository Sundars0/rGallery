Rails.application.routes.draw do
  get 'images/index'
  get 'upload' => "images#new", :as => "upload"
  get 'images/create'
  get 'images/destroy'
  get 'categories/show'
  get 'categories/new'
  get 'categories/create'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/destroy'

  resources :images, :categories

  root 'images#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
