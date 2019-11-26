require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river')
require_relative('../fish')


class BearTest < MiniTest::Test

  def setup()
    @river = River.new("River Clyde", @fishes = [@fish1, @fish2, @fish3, @fish4])

  end

  def test_get_name_of_river
    assert_equal("River Clyde", @river.name)
  end

  def test_get_number_of_fish
    assert_equal(4, @fishes.number_of_fish)
  end

  # def test_remove_fish
  #   fish = ()
  #   assert_equal(19, @river.number_of_fish)
  # end











end
