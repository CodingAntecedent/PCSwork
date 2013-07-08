require_relative 'basics'
require 'test/unit'
require 'rack/test'

ENV['RACK-ENV'] = 'test'

class MyAppTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_hi_returns_hello
    get '/hi'
    assert last_response.ok?
    assert_equal 'Hello!', last_response.body
  end
end
