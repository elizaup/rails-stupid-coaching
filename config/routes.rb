Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # We want to display a page with a <form> to our users at localhost:3000/ask.
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
