Rails.application.routes.draw do
  resources :closets do
   collection do
     get "catalog"
     get "closet"
     get "favorite_list"
   end
 end
  root 'closets#index'
end
