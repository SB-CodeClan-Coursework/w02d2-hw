require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bears')
require_relative('../fish')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Prof. Bear", "large")
    @fish = Fish.new("fishy")
  end

  def test_get_bear_name
    assert_equal("Prof. Bear", @bear.name)
  end

  def test_empty_stomach
    assert_equal(0, @bear.count_fish_in_stomach)
  end

  def test_get_bear_breed
    assert_equal("large", @bear.breed)
  end

  def test_add_fish_to_bear
    @bear.add_fish_to_bear(@fish)
    assert_equal(1, @bear.count_fish_in_stomach)
  end













end
