require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish')

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Baby Shark")
  end

  def test_get_fish_name
    assert_equal("Baby Shark", @fish.name)
  end

end
