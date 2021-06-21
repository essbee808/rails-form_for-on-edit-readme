Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  patch 'posts/:id', to: 'posts#update'
  # patch updates elements that were changed
  # put updates the entire object
end
