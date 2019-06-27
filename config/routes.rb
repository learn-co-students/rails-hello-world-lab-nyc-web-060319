Rails.application.routes.draw do
  get 'greeting/hello_world'

  # get 'greetings/hello_world'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello_world', to: "greeting#hello_world"
end
