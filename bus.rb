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

  def pick_up(person)
    @passengers.push(person)
  end

end
