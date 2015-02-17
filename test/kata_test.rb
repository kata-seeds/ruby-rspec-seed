require_relative 'test_helper'

class KataTest < MiniTest::Test
  def test_hello
    person = Person.new
    assert_equal "Hello!", person.greet
  end
end
