class DockingStation
  attr_reader :dock, :bike
  attr_accessor :capacity
  
  @capacity = 10

  def dock(bike)
    @bike = bike
  end

  def release_bike
  nil if @capacity == 0
    @capacity -= 1 
    bike = Bike.new
  end



end

class Bike
  def working?
    true
  #rand(0..1) == 1 ? true : false
  end


end


