require_relative 'bob'
require 'minitest/autorun'

#initial setup.  Set up variable to call bob.hey function

class BobResponseTest < MiniTest::Unit::TestCase
  def setup
    @bob = bob.new
  end

#undefined local var or method for bob

  def test_empty_string
    response = "Fine, be that way."
    assert_equal(response, @bob.hey('HEY'))
  end

end