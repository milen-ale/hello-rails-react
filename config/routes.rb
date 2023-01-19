Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root to: 'home#index'
   get 'greetings/random_greeting', to: 'greetings#random'
  
end
