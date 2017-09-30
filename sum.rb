def get_sum(a,b)

  if b<a
    c=a
    d=b
    b=c
    a=d
  else
    a=a
    b=b
  end

  answer=0
  values=*(a..b)

  if a==b
    puts answer += a
  else
    values.each do |value|
      answer += value
    end
  puts answer
  end
end

get_sum(5,-1)
