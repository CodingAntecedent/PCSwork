#know how to set up tests
#know how to require relative
#still shaky on properly testing once the complexity of the code increases

require_relative 'rubyexam'
require 'minitest/autorun'

class PunchbowlTest < MiniTest::Unit::TestCase
  def test_that_punchbowl_exists
    Punchbowl.new
  end

  #it exists, now adding functionality
  # def test_that_host_exists
  #   Punchbowl.host
  # end

  #it greets
  # def test_that_host_greets
  #   assert_equal "Welcome to the party.  Would you like some punch?", Punchbowl.host
  # end

  # def test_that_listen_responds_to_non_yes_answer
  #   assert_equal "oh man, you sure?", Punchbowl.listen("no")
  # end

  # def test_that_listen_responds_to_yes
  #   assert_equal "cool", Punchbowl.listen("yes")
  # end
end

