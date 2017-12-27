require './lib/insertion'
require 'minitest/autorun'
require 'minitest/pride'

class InsertionTest < Minitest::Test

  def test_that_it_exists
    insertion = Insertion.new

    assert_instance_of Insertion, insertion
  end

  def test_that_it_sorts_past_first_element
    insertion = Insertion.new

    assert_equal [1,3,4,2,5], insertion.sort([4,3,1,2,5,99])
  end
end
