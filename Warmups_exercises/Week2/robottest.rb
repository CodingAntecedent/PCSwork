# don't test the framework
#  test the features



# require_relative 'robot'
# require 'minitest/autorun'

# class RobotTest < MiniTest::Unit::TestCase
#   def test_that_robot_exists
#     robot = 5
#   end
# end

# require_relative 'evilmoney'
# require 'minitest/autorun'

# class MoneyTest < MiniTest::Unit::TestCase
#     def test_that_money_exists
#         @Money
#     end
# end

require_relative 'robot'
require 'minitest/autorun'

class RobotTest < MiniTest::Unit::TestCase
  def setup
    @guys = guys.new
  end

  def test_that_guys_equals
    assert_equal @guys.total, 9
  end
end
