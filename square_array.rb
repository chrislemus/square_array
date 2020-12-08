def square_array(array)
  squared_array = []
  array.each{|num| squared_array.push(num * num)}
  return squared_array
end