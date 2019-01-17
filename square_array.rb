def square_array(array)
  # your code here
  array.each do |m|

    output = m ** 2
    new_array =[]
    new_array.unshift(output)

  end
puts new_array
end

test_array = [1,2,3,4,8]
square_array(test_array)
