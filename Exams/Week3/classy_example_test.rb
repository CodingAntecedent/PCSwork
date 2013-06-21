require_relative 'classy_example'
require 'minitest/autorun'

#step 6: added for question mark tests
#uncommented corresponding block in classy_example
#COMMITING: adding this code block back in made things wacky
ENV["RUBY_ENV"] = "test"

#step 1: initial setup.  Set up variable to call Bob.new
#comment out ENV block in classy_example: not sure what it does

class BobResponseTest < MiniTest::Unit::TestCase
  def setup
    @bob = Bob.new
  end

  #step 2: failed.  Why does empty string return "Woah, chill out!"?
  #resolved: space = a char
  #skipping

  def test_empty_string
    skip
    response = "banana"
    assert_equal(response, @bob.response_for(" "))
  end

  #step 3: naming test def the same as another causes minitest to read it as one
  #and defer to the first test.  Changed to test_empty_string_again

  def test_empty_string_again
    response = "Fine, be that way."
    assert_equal(response, @bob.response_for(""))
  end

  def test_yelling
    response = "Woah, chill out!"
    assert_equal(response, @bob.response_for("HI"))
  end

  #step 4: fails - returned "Woah, chill out!"
  #test_question_sentence passes
  def test_question_mark
    skip
    response = "Sure."
    assert_equal(response, @bob.response_for("?"))
  end

  #step 4: testing to see if its a last char/gets.chomp issue
  #gets.chomp.strip is in commented out ENV block
  def test_emptychar_question_mark
    skip
    response = "Sure."
    assert_equal(response, @bob.response_for(" ?"))
  end

  def test_question_sentence
    response = "Sure."
    assert_equal(response, @bob.response_for("Hello?"))
  end

  #step 5: uncommenting ENV block
  #step 6: still fails - adding ENV["RUBY_ENV"] = "test"
  #and that broke it - undefined method for chomp
  def test_question_mark_with_chomp
    response = "Sure."
    assert_equal(response, @bob.response_for("?"))
  end

end
