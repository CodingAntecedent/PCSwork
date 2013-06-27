require_relative 'scrabbleredux'
require 'minitest/autorun'

class ScrabbleTest < Minitest::Unit::TestCase
  def test_a_letter_works
    assert_equal(1, Scrabble.score("a"))
  end
end