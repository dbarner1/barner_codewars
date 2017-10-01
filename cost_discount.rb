def rental_car_cost(d)
    cost = d * 40
    cost - discount(d)
end

def discount(d)
  if d > 6
      50
    elsif d > 2
      20
    else 
      0
  end
end