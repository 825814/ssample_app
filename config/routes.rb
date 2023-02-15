Rails.application.routes.draw do
  # get 'lists/index'
  # get 'lists/new'
  # get 'lists/show'
  # get 'lists/edit'
  get '/top' => "homes#top"
  resources :lists, only: [:create, :new, :index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
