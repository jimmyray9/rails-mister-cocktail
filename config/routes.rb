Rails.application.routes.draw do
  root :to "/cocktails"
  resources :cocktails, except: [:show] do
  	resources :doses, only: [:create]
  end
end
