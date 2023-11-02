class MyList
    attr_reader :list

    def initialize(*item)
      @list = item
    end

    def each
        if block_given?
            for i in 0...@list.length
                yield @list[i]
            end
        else
            enum = to_enum(:each)
            enum
        end
    end
end