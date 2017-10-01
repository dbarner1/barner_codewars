def powers_of_two(n)
  result = []
  
  while n >= 0 do
    result.unshift(2**n)
    n = n-1
  end
  
  puts result.inspect
end

powers_of_two(5)