def list names
  nameValues = []
  size = names.length

  i = 0
  while i < names.size do
    nameValues.push(names[i][:name])
    i += 1
  end

  n = 0
  nameValues.each do |name|

    if size <= 2
      if n == 0
        puts "1"
      elsif n == 1
        puts "2"
      end

    elsif size > 2
      if n == 0
        puts "1"
      elsif n < (size-1)
        puts "2"
      else
        puts "3"
      end
    end

  n += 1

  end

  # If value.index = 1, print name
  # If value.index < (names.size-1) print "," followed by name
  # If value.index = (names.size) print & followed by name

end




# Print array where loops and last item in array has & prepended.

#list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# # returns 'Bart, Lisa & Maggie'
#
list([ {name: 'Bart'}, {name: 'Lisa'} ])
# # returns 'Bart & Lisa'
#
# list([ {name: 'Bart'} ])
# # returns 'Bart'
#
# list([])
# # returns ''
