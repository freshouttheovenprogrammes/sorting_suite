class Insertion

  def sort(array)
    shift_count = 0 # i need to find a way for it to check the rest of the array
    (array.length - 1).times do |i| # try map?, i is hitting element 4 first...why?
      shift_count += 1 # every time it goes thru, add 1 to counter
      require "pry"; binding.pry
      if array[i] > array[i + 1]
        array[i], array[i+1] = array[i+1], array[i]
          if shift_count > 0
          shift_count.times do if array[i] > array[i-1]
            array[i], array[i-1] = array[i-1], array[i]
              end
            end
          end
      end
    end
    array
  end

end
