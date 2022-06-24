class MainController < ApplicationController
  def index
    @cars = Car.order(:id)
  end


  def show
    @car = Car.find(params[:id])
    distance(@car.latitude, @car.longitude)
  end


  def new
    # @count = Car.count
    # @car = Car.new(id: @count + 1)
    @car = Car.new
  end



  def update
    @car = Car.find(params[:id])
    if @car.update(car_params)
      redirect_to car_path(@car)
    else
      render('edit')
    end
  end

  private
  def car_params
    params.require(:car).permit(
      :car_name,
      :make,
      :model,
      :kilometers_traveled,
      :latitude,
      :longitude,
      :images,
      :avaliable_from,
      :avaliable_until,
    )
  end


end
