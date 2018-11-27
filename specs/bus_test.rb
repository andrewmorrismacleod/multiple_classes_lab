require('minitest/autorun')
require('minitest/rg')
require_relative("../bus")

class BusTest < MiniTest::Test

  def test_bus_number
    bus = Bus.new(25, "Ocean Terminal")
    assert_equal(25, bus.number)
  end

  def test_drive
    bus = Bus.new(25, "Ocean Terminal")
    assert_equal("Brum brum", bus.drive)
  end


end
