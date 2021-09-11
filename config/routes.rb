Rails.application.routes.draw do
  resources :decks, only: [:create, :destroy]
  # resources :cards
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
