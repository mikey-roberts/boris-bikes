class DockingStation
  attr_reader :bikes
  def initialize
    @bikes = []
  end

  def release_bike
    fail 'No bikes available' if empty?
    @bikes.pop
  end

  def dock(bikes)
    fail 'Dock is full' if full?
    @bikes << bikes
  end

private

  def full?
    @bikes.count >= 20   
  end

  def empty?
    @bikes.empty?
  end
end

class Bikes
  def working?
    true
  #rand(0..1) == 1 ? true : false
  end
end

