Rails.application.routes.draw do
  get 'trainer/index'
  get 'trainer/show'
  get 'user_gym_class/index'
  get 'gym_class/index'
  get 'gym_class/show'
  get 'user/index'
  get 'user/show'
  get 'user/new'
  get 'user/edit'
  get 'user/create'
  get 'user/update'
  get 'user/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :user
  resources :trainer
  resources :user_gym_class
  resources :gym_class
  
end
