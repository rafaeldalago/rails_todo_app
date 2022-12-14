Rails.application.routes.draw do
   # root '#index'
   get "/todos", to: 'todos#index'
end
