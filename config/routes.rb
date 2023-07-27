Rails.application.routes.draw do
  get '/random_greeting', to: 'greetings_api#random_greeting'
end
