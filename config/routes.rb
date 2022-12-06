Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :antelopes, except: [:create, :update, :destroy]
  resources :black_bears, except: [:create, :update, :destroy]
  resources :elks, except: [:create, :update, :destroy]
  resources :mooses, except: [:create, :update, :destroy]
  resources :mountain_goats, except: [:create, :update, :destroy]
  resources :mountain_lions, except: [:create, :update, :destroy]
  resources :mule_deers, except: [:create, :update, :destroy]
  resources :sheeps, except: [:create, :update, :destroy]
  resources :turkeys, except: [:create, :update, :destroy]
  resources :upland_game, except: [:create, :update, :destroy]
  resources :whitetail_deers, except: [:create, :update, :destroy]
  resources :wolves, except: [:create, :update, :destroy]
  post "/sessions" => "sessions#create"
end
