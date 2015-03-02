require_relative "../src/NameToNumberTransformer.rb"
require "test/unit"

class TestNameToNumberTransformer < Test::Unit::TestCase

  def test_simple_transform
    assert_equal(0, NameToNumberTransformer.new("A").transform())
    assert_equal(1, NameToNumberTransformer.new("B").transform())
    assert_equal(2, NameToNumberTransformer.new("C").transform())
    assert_equal(3, NameToNumberTransformer.new("D").transform())
    assert_equal(4, NameToNumberTransformer.new("E").transform())
    assert_equal(0, NameToNumberTransformer.new("F").transform())
  end


=begin
  def test_full_name_transform
    assert_equal(6, NameToNumberTransformer.new("JULIEN").transform())
  end
=end


end
