Rails.application.routes.draw do
  root "articles#index"
  get "about", to: "articles#about"
  get "contact", to: "articles#contact"
  get "shop", to: "articles#shop"
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
