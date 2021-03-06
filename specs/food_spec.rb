require("minitest/autorun")
require_relative("../food.rb")
require("minitest/rg")

class FoodTest < MiniTest::Test

  def setup
    @food = Food.new("Fried Marsbar", 2.50, -10)
  end

  def test_recovery_level
    assert_equal(-10, @food.recovery())
  end

  def test_get_price
    assert_equal(2.50, @food.price())
  end

end
