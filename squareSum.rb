def squareSum(numbers)
  result = 0
  
  numbers.each do | number |
    result += number
  end
  
  puts result
end

squareSum([5,4,3,2,1])