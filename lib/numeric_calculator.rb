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
  def get(n)
    if n == "return"
      @@array[0]
    end
  end
  def clear(n)
    if n == "clear"
      @@array = 0
    end
  end
end