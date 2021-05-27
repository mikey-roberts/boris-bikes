class DockingStation
  attr_reader :bikes
  def initialize
    @bikes = []
  end

  def release_bike
    fail 'No bikes available' if @bikes.empty?
    @bikes.pop
  end

  def dock(bikes)
    fail 'Dock is full' if @bikes.count >= 20
    @bikes << bikes
  end
end

class Bikes
  def working?
    true
  #rand(0..1) == 1 ? true : false
  end
end

