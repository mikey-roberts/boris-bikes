class DockingStation
  def release_bike
    bike = Bike.new
  end
end

class Bike
  def working?
  rand(0..1) == 1 ? true : false
  end
end


