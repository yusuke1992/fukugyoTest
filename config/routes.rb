Rails.application.routes.draw do
  root to: 'homes#index'

  mount Adminfukugyo::Engine => "/adminfukugyo"
end
