Rails.application.routes.draw do
  resources :specialmove2s
  resources :specialmove1s
  resources :block2s
  resources :block1s
  resources :move2s
  resources :move1s
  resources :showdowns
  resources :fighter2s
  resources :fighter1s
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
