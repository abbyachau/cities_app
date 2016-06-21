Rails.application.routes.draw do

#Custom routes
get 'home', to: "static_pages#home", as: 'home'
get 'test', to: "static_pages#test", as: 'test'

#sets home_page
root 'static_pages#home'
end
