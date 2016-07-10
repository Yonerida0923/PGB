Rails.application.routes.draw do
  resources :closets
  # collection do
  #   get "catalog"
  # end
  root 'closets#index'
end
