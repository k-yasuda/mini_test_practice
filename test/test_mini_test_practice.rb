require 'minitest_helper'

class TestMiniTestPractice < MiniTest::Unit::TestCase
  def setup
   @my_class = ::MiniTestPractice::MyClass.new
  end
  def test_that_it_has_a_version_number
    refute_nil ::MiniTestPractice::VERSION
  end
  def test_odd?
    assert_equal true, @my_class.odd?(1)
#    assert_equal false, @my_class.odd?(2)
#    assert_equal true, @my_class.odd?(3)
  end
  def test_check_number?
    assert_equal true, @my_class.check_number?(2014)
  end
  def enough_length?
    assert_equal true, @my_class.enough_length?(abcdefg)
  end
  def test_divide
#    assert_raise(Exception){@my_class.divide(10,2)}
    assert_equal true, @my_class.divide(10,2)
  end
  def test_fizz_buzz
    assert_equal :Fizz, @my_class.fizz_buzz(3)
    assert_equal :Buzz, @my_class.fizz_buzz(5)
    assert_equal :FizzBuzz, @my_class.fizz_buzz(15)
  end

end

