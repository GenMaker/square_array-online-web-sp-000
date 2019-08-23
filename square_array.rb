def square_array(array)
  # your code here
  new_array= []
  array.each do |num|
    operation = num ** num
    new_array << operation
  end

end
