class GreetingsApiController < ApplicationController
  GREETINGS = [
    "Hello, how are you?",
    "Hi there! Welcome!",
    "Greetings and salutations!",
    "Hey, nice to see you!",
    "Hola! ¿Cómo estás?"
  ].freeze

  def random_greeting
    greeting = GREETINGS.sample
    render json: { greeting: greeting }
  end
end
