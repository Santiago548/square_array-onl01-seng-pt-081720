def square_array(array)
  array.each do |elements|
    squared = elements**2
  end
  square_array(array)
end
