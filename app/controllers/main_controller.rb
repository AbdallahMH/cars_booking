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


  # Not needed
  # def create
  #   @car = Car.new(car_params)
  #   if @car.save
  #     redirect_to cars_path
  #   else
  #     #The 'new' action is NOT being called here
  #     # This code just renders a VIEW
  #     # We need to assign any instance variables needed e.g.
  #     # @count = Task.count
  #
  #     render('new')
  #   end
  # end

  def distance(lat2, lon2)
    lat1 = 21.570491
    lon1 = 39.149440

    if (lat1 == lat2) && (lon1 == lon2)
      0

    else
      pi = Math::PI
      rad_lat1 = (pi * lat1) / 180
      rad_lat2 = (pi * lat2) / 180
      theta = lon1 - lon2
      rad_theta = (pi * theta) / 180
      dist = (Math.sin(rad_lat1) * Math.sin(rad_lat2)) + Math.cos(rad_lat1) * Math.cos(rad_lat2) * Math.cos(rad_theta)
      if dist > 1
        dist = 1
      end
      dist = Math.acos(dist)
      dist = (dist * 180) / pi
      dist = dist * 60 * 1.1515
      Math.ceil(dist * 1.609344)
    end
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
