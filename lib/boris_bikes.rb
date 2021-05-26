class DockingStation
  attr_reader :dock, :bike

  def dock(bike)
    @bike = bike
  end

  def release_bike
    bike = Bike.new
  end



end

class Bike
  def working?
    true
  #rand(0..1) == 1 ? true : false
  end


end


