require_relative 'say'
require 'minitest/autorun'

class SayTest < Minitest::Unit::TestCase
  def setup
    @say = Say.new
  end

  def test_output
    output = "one"
    assert_equal(@say(1), output)
  end

end