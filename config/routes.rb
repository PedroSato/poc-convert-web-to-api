Rails.application.routes.draw do
  resources :users
 # get 'welcome/index'
  resources :coins

  #get '/coins', to: 'coins#index'

  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :coins, only: [:index, :show, :create, :destroy]
    end
  end
end
