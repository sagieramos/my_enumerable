require_relative 'modules/my_list'
require_relative 'modules/my_enumerable'

class MyList
  include MyEnumerable
end

list = MyList.new(1, 2, 3, 4, 8, 7, 6, -3, 0)

# Test #all? and #any?
puts "All values are less than 9: #{list.all? { |e| e < 9 }}"
puts "Any value is equal to 2: #{list.any? { |e| e == 2 }}"
puts "Any value is equal to 5: #{list.any? { |e| e == 5 }}"

# Test #filter
filtered_list = list.filter(&:even?)
puts "Filtered even numbers: #{filtered_list}"

# Test max and min
puts "Max value: #{list.max}"
puts "Min value: #{list.min}"
