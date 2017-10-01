def xor(a,b)
  if a && b
  	false
  else 
  	a || b
  end
end

xor(true,true)