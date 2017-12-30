require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/insertion'

class InsertionTest < Minitest::Test

  def test_what_happens_if_pass_nil
    insertion = Insertion.new

    assert_equal [], insertion.sort([])
  end

  def test_it_sorts
    insertion = Insertion.new

    assert_equal [*1..10000], insertion.sort([*1..10000].shuffle)
  end

end
