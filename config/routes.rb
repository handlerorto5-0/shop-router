Rails.application.routes.draw do
  get 'home/index'
  get 'home/ping', as: 'defferent_name'
  get 'home/pong'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
