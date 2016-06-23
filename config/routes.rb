Rails.application.routes.draw do
resources :cities
#Custom routes
get 'about', to: "static_pages#about", as: 'about'
get 'sign_in', to: "static_pages#sign_in", as: 'sign_in'
get 'test', to: "static_pages#test", as: 'test'

#sets home_page
root 'static_pages#home'
end
