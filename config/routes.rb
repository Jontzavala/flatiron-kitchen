Rails.application.routes.draw do
  resources :recipe_ingredients, only: [:new, :create, :destroy]
  resources :recipes
  resources :ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
