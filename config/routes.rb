Rails.application.routes.draw do
root "tags#index"
resources :tags
resources :works
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end