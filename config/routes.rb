# Rails.application.routes.draw do
#   namespace :api do
#     namespace :v1 do  
#       resources :reminders
#       resources :habits
#       resources :users
#     end 
#   end 
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do  
      resources :reminders
      resources :habits
      resources :users
    end 
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end