Rails.application.routes.draw do
  devise_for :customers
  get 'recipe_ingredient/create'
  get 'recipe_ingredient/delete'
  get 'pizza/create'
  get 'pizza/delete'
  get 'recipe/create'
  get 'recipe/delete'
  get 'crust/create'
  get 'crust/delete'
  get 'ingredients/create'
  get 'ingredients/delete'
  get 'home/index'
  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
