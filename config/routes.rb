Rails.application.routes.draw do

  resources :lands
  root 'homepage#index'

end
