Rails.application.routes.draw do
  # Defined the application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  # TODO, Defines the root path route ("/")
  # TODO,  root "articles#index"
end
