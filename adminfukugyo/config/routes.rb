Adminfukugyo::Engine.routes.draw do
  resources :admins, only: [ :index ]
end
