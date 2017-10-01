def race(v1, v2, g)
  a = 0
  a += g
  b = 0
  seconds = 0
  
  while a > b
    a += (v1/360)
    b += (v2/360)
    seconds += 1
  end
  
  puts seconds
end

race(720, 850, 70)
