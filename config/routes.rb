Weightable::Application.routes.draw do

  devise_for :users
  # match 'auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  # match 'auth/failure', to: redirect('/'), via: [:get, :post]
  # match 'signout', to: 'sessions#destroy', as: 'signout', via: [:get, :post]

get 'users/:id' => 'users#show', as: 'user'
  # get 'users/:id'
  # root to: 'sessions#create'

end
