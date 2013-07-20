Paporeto::Application.routes.draw do
  resources :articles

  root 'home#index'
end
