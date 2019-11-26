require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river')

class BearTest < MiniTest::Test

  def setup()
    @river = River.new("River Clyde", 20)
  end


  def test_get_river_name
end
