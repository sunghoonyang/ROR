Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers, :pokemons
  patch "capture", to: "pokemons#capture"
  patch "damage", to: "trainers#damage"
  get "new", to: "pokemons#new"
  post "new", to: "pokemons#create"
end
