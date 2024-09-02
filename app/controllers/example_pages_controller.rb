class ExamplePagesController < ApplicationController
  def another
    render json: { message: "hello" }
  end
end
