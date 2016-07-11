Rails.application.routes.draw do
  resources :closets do
   collection do
     get "catalog"
   end
 end
  root 'closets#index'
end
