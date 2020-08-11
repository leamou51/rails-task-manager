Rails.application.routes.draw do

# CREATE
get "tasks/new", to: "tasks#new"
post "tasks", to: "tasks#create"

# READ
get "tasks", to: "tasks#index"
get "tasks/:id", to: "tasks#show", as: :task

# UPDATE
get "tasks/:id/edit", to: "tasks#edit", as: :edit_restaurant
patch "tasks/:id", to: "tasks#update"

# DELETE
delete "tasks", to: "tasks#destroy"

end
