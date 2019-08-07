Rails.application.routes.draw do
  resources :flats
  delete '/flats/:id', to: 'flats#destroy', as: :destroy_flat
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
