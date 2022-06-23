Rails.application.routes.draw do
  
  
  root 'home#index'

  get "meetingd", to: "home#meetingd"

  get "meetings", to: "home#meetings"

  get "test", to: "home#test"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
