Rails.application.routes.draw do
  
  get 'lists/new'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lists' => 'lists/index'
  post 'lists' => 'lists#create'
  get 'lists/:id' => 'lists#index', as: 'list'
  get 'lists/show'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get 'top' => 'homes#top'
end
