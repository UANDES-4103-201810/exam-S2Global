Rails.application.routes.draw do

  resources :recipes do
    resources :recipe_ingredient
  end
  devise_for :customers
  resources :pizza
  resources :crust
  resources :ingredients

  get 'home/index'
  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
