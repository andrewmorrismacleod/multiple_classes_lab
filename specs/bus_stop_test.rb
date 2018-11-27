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

end