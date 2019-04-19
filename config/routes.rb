Rails.application.routes.draw do
  root "cocktails#index"
  resources :cocktails, except: [:show] do
  	resources :doses, only: [:create, :destroy], shallow: true
  end
end
