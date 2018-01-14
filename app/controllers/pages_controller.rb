class PagesController < ApplicationController
  def hello_method
    current_time = Time.now.strftime("%I:%M:%S %p")
    render json: {message: "hello", time: current_time}
  end


end
