Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  # get 'articles/new2'
  # root 'articles#new2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles do
    resources :comments
  #root 'articles#new'  
  end
end