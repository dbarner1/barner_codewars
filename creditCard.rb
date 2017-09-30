def maskify(fullCardNumber)
  last4Digits = fullCardNumber[-4,4]
  size = fullCardNumber.length.to_i

  if size > 4
    hashSize = (size - 4)
  else
    hashSize = 0
  end

  if last4Digits.nil?
    lastDigits = fullCardNumber
  else
    lastDigits = last4Digits
  end

  hashes = ("#" * hashSize)

  puts "#{hashes}#{lastDigits}"
end

maskify('4556364607935616')
