Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # config/routes.rb
  root 'inicio#inicio'
  get '/coach/', to: 'coach#dialogo', as: 'coach_dialogo'
end
