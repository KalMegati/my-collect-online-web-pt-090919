def my_collect(array)
  new_array = []
  array.length.times { |i| new_array << yield(array[i]) }
  new_array
end

