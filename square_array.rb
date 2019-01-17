def square_array(array)
  # your code here
  array.each do |m|

    output = m ** 2
    puts output
  end

end

test_array = [1,2,3,4,8]
square_array(test_array)
