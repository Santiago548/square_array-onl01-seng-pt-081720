def square_array(array)
  squared = []
  array.each do |elements|
    squared << elements**2
  end
  squared
end
