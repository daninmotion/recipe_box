RecipeBox::Application.routes.draw do
  devise_for :users
 resources :recipes

 root "recipes#index"
end
