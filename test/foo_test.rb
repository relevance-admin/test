require "test/unit"


class TestFoo < Test::Unit::TestCase
  def test_case_name
    assert_equal 1, 1
  end
  
  def test_awesome
    assert_equal "awesome", "awesome"
  end
end