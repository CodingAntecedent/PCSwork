#Write a program that, given an age in seconds, calculates how old someone is in standard Earth years.

#Then use the program to answer the following question: If I am 1031 million seconds old, how old am I?

def spaceage(seconds)
  years = seconds/31557600
  puts "You are #{years} Years old."
end

require_relative 'spaceage'
require 'minitest/autorun'

class SpaceageTest < MiniTest::Unit::TestCase

  def test_that_the_whole_thing_works
    assert_equal "You are 10 Years old.", spaceage(315576000)
  end
end

spaceage(1031000000)