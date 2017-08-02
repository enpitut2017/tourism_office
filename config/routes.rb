Rails.application.routes.draw do
  get 'detail_information/detail'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root'static_pages#home'
end
