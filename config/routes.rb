Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :recipes

  resources :ingredients#, only: [:index, :show] #no html pages needed
  resources :recipe_ingredients#, only: [:index, :show] #no html pages needed
  resources :instructions, only: [:index, :show] #no html pages needed

end
