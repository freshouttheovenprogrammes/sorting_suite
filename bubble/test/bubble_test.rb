require 'minitest/autorun'
require 'minitest/pride'
require './lib/bubble'
require 'pry'

class BubbleTest < Minitest::Test

  def test_that_array_is_swapped
    bubble = BubbleSort.new

    assert_equal [0, 1, 2, 3, 4, 5], bubble.sort([0, 1, 3, 2, 4, 5])
  end

  def test_that_huge_array_is_swapped
    bubble = BubbleSort.new

    assert_equal [*1.10_000], bubble.sort([*1.10_000].shuffle)
  end
end
