Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'users/index'
get 'users/amakuti'
get 'users/karakuti'
get 'users/otumami'
root 'users#index'


end
