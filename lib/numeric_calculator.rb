class NumericCalculator
  array = Array.new
  @@array = array
  def add(x, y)
    x + y
  end
  def difference(x, y)
    x - y
  end
  def save(n)
    @@array << n
  end
  def get
    @@array[0]
  end
  def clear
    @@array = 0
  end
end