require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river')

class BearTest < MiniTest::Test

  def setup()
    @river = River.new("River Clyde", 20)
  end

  def test_get_name_of_river
    assert_equal("River Clyde", @river.name)
  end

  def test_get_number_of_fish
    assert_equal(20, @river.fish)
  end

  def test_remove_fish

    assert_equal(19, @river.number_of_fish)
  end











end
