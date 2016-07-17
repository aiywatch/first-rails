Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # get 'posts',          to: 'posts#index'
  # get 'posts/new',      to: 'posts#new'
  # get 'posts/:id/edit', to: 'posts#edit'
  # get 'posts/:id',      to: 'posts#show', as: 'post' # necessary for the update action!
  # patch 'posts/:id',    to: 'posts#update'
  # post 'posts',         to: 'posts#create'

  resources :posts
  root to: 'posts#index'

end
