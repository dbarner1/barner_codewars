def XO(str)
  chars = str.split("")
  countX = 0
  countY = 0

  chars.each do |character|
    char = character.downcase
    if char == 'x'
      countX += 1
    elsif char == 'o'
      countY +=1
    else
      countX+=0
      countY+=0
    end
  end

  if countX == countY
    return true
  else
    return false
  end

end

XO('xxOo')

# Test.assert_equals(XO('xo'),true)
# Test.assert_equals(XO('XO'),true)
# Test.assert_equals(XO('xo0'),true)
# Test.assert_equals(XO('xxxoo'),false)
# Test.assert_equals(XO("xxOo"),true)
