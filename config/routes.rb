Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # namespace :admin do
  #   root to: "admin#index"
  # end

  root to: "pages#home"
end
