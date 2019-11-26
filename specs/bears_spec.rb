require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bears')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Prof. Bear", "large")
  end

  def test_get_bear_name
    assert_equal("Prof. Bear", @bear.name)
  end

  def test_empty_stomach
    assert_equal([], @bear.empty_stomach)
  end

end
