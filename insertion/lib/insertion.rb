class Insertion

def sort(array = [])
  return [] if array.empty?
  sorted = [array.shift]
  until array.empty?
    current_num = array.shift
    0.upto(sorted.size) do |num|
      if current_num < sorted[num]
        sorted.insert(num, current_num)
        break
      elsif num == sorted.count - 1
        sorted << current_num
        break
      end
    end
  end
  sorted
end


end
