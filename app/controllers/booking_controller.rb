
class BookingController < ApplicationController

  def index
    @cars = Car
    @id = params[:id]
  end

end
