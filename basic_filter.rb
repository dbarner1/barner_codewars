def filter_list(l)
  result = []
  
  l.each do | item |
    if item.is_a? Integer
      result.push(item)
    end
  end
  
  result
end