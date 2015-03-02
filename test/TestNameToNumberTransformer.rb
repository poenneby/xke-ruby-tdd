require_relative "../src/NameToNumberTransformer.rb"
require "test/unit"

class TestNameToNumberTransformer < Test::Unit::TestCase

  def test_simple_transform
    assert_equal(0, NameToNumberTransformer.new("A").transform())
    assert_equal(1, NameToNumberTransformer.new("B").transform())
  end

end
