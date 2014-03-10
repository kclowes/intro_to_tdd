class Fizz_Buzz
  def initialize(high_limit)
    @high_limit = high_limit
  end

  def is_multiple_of? (divisible_by, number)
    number % divisible_by == 0
  end

  def arrayify
    numbers = 1.upto(@high_limit).to_a
    length = numbers.length
    i = 0
    while (i < length)
      if (is_multiple_of?(3, numbers[i]) && is_multiple_of?(5, numbers[i]))
        numbers[i] = "FizzBuzz"
      end
      if (is_multiple_of?(3, numbers[i]))
        numbers[i] = "Fizz"
      end
      if (is_multiple_of?(5, numbers[i]))
        numbers[i] = "Buzz"
      end
      i += 1
    end
    numbers
  end
end
