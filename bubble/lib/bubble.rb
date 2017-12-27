class BubbleSort

  def sort(array)
    (array.length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
      end
    end
    array
  end

end
