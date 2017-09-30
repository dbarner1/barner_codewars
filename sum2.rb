def summation(num)
  all=*(1..num)
  sum=0

  all.each do |num|
    sum += num
  end
  return sum
end

summation(5)
