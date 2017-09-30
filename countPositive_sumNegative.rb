# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.

# If the input array is empty or null, return an empty array:

lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]

def count_positives_sum_negatives(lst)
  positive = 0
  negative = 0
  
  lst.each do | number |
  	if number > 0
  		positive += 1
  	else
  	  negative += number
  	end
  end

  puts [].push(positive,negative).inspect
end

count_positives_sum_negatives(lst)