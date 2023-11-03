require_relative './modules/my_list'
require_relative './modules/my_enumerable'

class MyList
  include MyEnumerable
end

list = MyList.new(1, 2, 3, 4, 8, 7, 6, -3, 0)
puts list.inspect

# Test #all?
puts list.all? { |e| e < 5 } 
puts list.all? { |e| e > 5 } 

# Test #any?
puts list.any? { |e| e == 2 }
puts list.any? { |e| e == 5 }

# Test #filter
print "#{list.filter { |e| e.even? }}\n"

# Test max
print "Max value: #{list.max}\n"

# Test min
print "Max value: #{list.min}\n"
