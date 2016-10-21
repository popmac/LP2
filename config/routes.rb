Rails.application.routes.draw do
  resources :landing, only: :index
end
