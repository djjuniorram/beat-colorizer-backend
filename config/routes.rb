Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :sound_kits, only: [:index, :show]
  resources :beats, only: [:index, :show]
end
