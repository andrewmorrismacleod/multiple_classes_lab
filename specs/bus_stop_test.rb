require('minitest/autorun')
require('minitest/rg')
require_relative("../bus")
require_relative("../person")
require_relative("../bus_stop")

class BusStopTest < MiniTest::Test

  def test_get_name
    bus_stop = BusStop.new("Ocean Terminal")
    assert_equal("Ocean Terminal", bus_stop.name)
  end

  def test_get_queue_length
    bus_stop = BusStop.new("Ocean Terminal")
    assert_equal(0, bus_stop.queue.length)
  end

  def test_add_person
    bus_stop = BusStop.new("Ocean Terminal")
    person = Person.new("Steve", 30)
    bus_stop.add_person_to_queue(person)
    result = bus_stop.queue[0].name
    assert_equal("Steve", result)
  end

end
