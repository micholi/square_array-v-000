def square_array(array)
  # your code here
    array.each do |number|
      square_number = number ** 2
        index = array.index(number)
          array[index] = square_number
    end
end
