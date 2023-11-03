module MyEnumerable
    def all?
      @list.all? { |e| yield(e) }
    end
  
    def any?
      @list.any? { |e| yield(e) }
    end
  
    def filter
      @list.select { |e| yield(e) }
    end
  end