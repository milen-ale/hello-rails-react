class GreetingsController < ApplicationController
  def random
    render json: Greeting.random_greeting
  end
end
