Rails.application.routes.draw do

  root 'charges#new'
  resources :charges, only: [:new, :create]

end
