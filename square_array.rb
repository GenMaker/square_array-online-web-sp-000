def square_array(array)
  # your code here
  new_array= Array.new
  length = array.length
  while length > 0
  array.each do |num|
    operation = num ** num
    new_array << operation
  end

end
