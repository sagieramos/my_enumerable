class MyList
    attr_reader :list

    def initialize(*item)
      @list = item
    end

    def each
        @list.each { |item| yield item }
    end
end