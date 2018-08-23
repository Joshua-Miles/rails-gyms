Rails.application.routes.draw do
  resources :users, :trainers, :gym_classes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
