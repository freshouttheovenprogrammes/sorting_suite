class Insertion

  def sort(array)
    # First check that element before it is sorted
    array.each do |e|
      require "pry"; binding.pry
      if array[e] > array[e + 1]
        array[e], array[e+1] = array[e+1], array[e]
      end
    end
    array
  end

end
