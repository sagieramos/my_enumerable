module MyEnumerable
  def all?(&block)
    each { |item| return false unless block.call(item) }
    true
  end

  def any?(&block)
    each { |item| return true if block.call(item) }
    false
  end

  def filter(&block)
    result = []
    each { |item| result << item if block.call(item) }
    result
  end

  def max
    max_value = nil
    each do |item|
      max_value = item if max_value.nil? || item > max_value
    end
    max_value
  end

  def min
    min_value = nil
    each do |item|
      min_value = item if min_value.nil? || item < min_value
    end
    min_value
  end
end
