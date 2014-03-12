class OddEven
  def arrayify(highlimit)
    a = 1.upto(highlimit).to_a
    length = a.length
    i = 0
    while i < length
      if i % 2 == 1
        a[i] = "even"
      elsif i % 2 == 0
        a[i] = "odd"
      end
      i += 1
    end
    a
  end
end