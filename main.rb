require_relative './modules/my_list'
require_relative './modules/my_enumerable'

class MyList
  include MyEnumerable
end

list = MyList.new(1, 2, 3, 4)
puts list.inspect

# Test #all?
puts list.all? { |e| e < 5 } 
puts list.all? { |e| e > 5 } 

# Test #any?
puts list.any? { |e| e == 2 }
puts list.any? { |e| e == 5 }

# Test #filter
print "#{list.filter { |e| e.even? }}\n"
