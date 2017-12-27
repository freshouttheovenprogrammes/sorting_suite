class Insertion

  def sort(array)
    (array.length - 1).times do |i| # try map?, i is hitting element 4 first...why?
      if array[i] > array[i + 1]
        array[i], array[i+1] = array[i+1], array[i]
        insert_check(array)
      end
    end
    array
  end

  def insert_check(array)
    cycles ||= 0
    cycles += 1
    cycles.times do if array[i] < array[i-1]
      array[i], array[i-1] = array[i-1], array[i]
      require "pry"; binding.pry
    end
    end
  end

end
