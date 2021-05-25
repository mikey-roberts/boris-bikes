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

new_bike = DockingStation.new
new_bike = new_bike.release_bike
p new_bike.working?
