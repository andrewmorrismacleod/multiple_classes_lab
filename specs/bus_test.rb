require('minitest/autorun')
require('minitest/rg')
require_relative("../bus")

class BusTest < MiniTest::Test

  def test_bus_number
    expected = 25
    bus = Bus.new(expected)
    assert_equal(expected, bus.number)
  end


end
