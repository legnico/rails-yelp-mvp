Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Un visiteur peut voir la liste de tous les restaurants.
  resources :restaurants, only: [:show, :create, :new, :index] do
  resources :reviews, only: [:new, :create]
  end
end
