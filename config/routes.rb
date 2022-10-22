Rails.application.routes.draw do
  get 'seets/index'
  get 'seets/create'
  get 'seets/show'
  get 'seets/edit'
  get 'seets/new'
  get 'seets/update'
   devise_for :users
   root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
