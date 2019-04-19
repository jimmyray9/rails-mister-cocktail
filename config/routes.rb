Rails.application.routes.draw do
  resources :cocktails, except: [:show] do
  	resources :doses, only: [:create]
  end
end
