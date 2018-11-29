class DockingStation
  attr_reader :bike

  def release_bike
    raise RuntimeError.new("this is the error you dont have a bike get outtta hereeee")
  end

  def dock(bike)
    @bike = bike
  end
end

class Bike
  def working?
    true
  end
end
