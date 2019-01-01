def square_array(array)
  array.each do |number|
    number ** 2
    array[] = number
  end
end