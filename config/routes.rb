Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/test'

get 'test', to: "static_pages#test", as: 'test'
#sets home_page
root 'static_pages#home'
end
