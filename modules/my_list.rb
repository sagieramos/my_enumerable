class MyList
  attr_reader :list

  def initialize(*item)
    @list = item
  end

  def each(&block)
    @list.each(&block)
  end
end
