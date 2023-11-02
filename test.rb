require_relative './modules/my_list'

list = MyList.new(1, 2, 3, 4)

list.each do |item|
    puts item
end