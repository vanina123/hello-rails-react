class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    @greeting = @greetings[rand(0..@greetings.length - 1)]

    render json: @greeting
  end
end
