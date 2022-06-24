
class BookingController < ApplicationController

  def index
    @cars = Car
    @id = params[:id]
  end

  def create
    redirect_to root_path, notice: "Booking was successfully created."
  end

end
