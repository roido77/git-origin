Rails.application.routes.draw do
   devise_for :users
   resources :seets, only: [ :create, :index, :show, :new,:edit,:update,]
   
   root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
