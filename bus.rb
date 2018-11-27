class Bus

attr_reader :number, :destination, :passengers

  def initialize(number, destination)
    @number = number
    @destination = destination
    @passengers = []
  end

  def drive
    return "Brum brum"
  end

end
