class DockingStation
  def release_bike
    bike = Bike.new
  end
end

@docked_bikes = 10

class Bike
  def working?
  rand(0..1) == 1 ? true : false
  end

  def return_bike
    
  end
end


