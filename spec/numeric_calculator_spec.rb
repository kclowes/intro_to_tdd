require 'rspec/core'
require 'numeric_calculator'

describe "numeric_calculator" do
  it "adds two numbers and returns the sum" do
    sum = NumericCalculator.new()
    expected = 7
    actual = sum.add(3, 4)
    expect(actual).to eq(expected)
  end
  it "subtracts two numbers and returns the difference" do
    diff = NumericCalculator.new()
    expected = 1
    actual = diff.difference(4, 3)
    expect(actual).to eq(expected)
  end
  it "saves a number in the calculator's memory" do
    s = NumericCalculator.new()
    expected = [5]
    actual = s.save(5)
    expect(actual).to eq(expected)
  end
  it "returns a saved number from the computer's memory" do
    ret = NumericCalculator.new()
    expected = 5
    actual = ret.get()
    expect(actual).to eq(expected)
  end
  it "clears the calculator's memory and sets the value of the array to zero" do
    cl = NumericCalculator.new()
    expected = 0
    actual = cl.clear()
    expect(actual).to eq(expected)
  end
end

