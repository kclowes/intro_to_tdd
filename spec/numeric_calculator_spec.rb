require 'rspec/core'
require 'numeric_calculator'

describe "numeric_calculator" do
  it "adds two numbers and returns the sum" do
    sum = NumericCalculator.new()

    expected = 7
    actual = sum.add(3, 4)
    expect(actual).to eq(expected)
  end

end

