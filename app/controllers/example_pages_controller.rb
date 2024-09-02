class ExamplePagesController < ApplicationController
  def another
    current_time = "The current time and date is #{Time.now.strftime("%m/%d/%m/%Y %H:%M")}"

    render json: { message: current_time }
  end
end
