require 'rspec/core'
require "string_calculator"

describe "string_calculator" do
  it "makes a 0 if an empty string is passed" do
    calc = StringCalculator.new()
    expected = 0
    actual = calc.add("","","")
    expect(actual).to eq(expected)
  end
  it "adds together a string of numbers" do
    calc = StringCalculator.new()
    expected = 10
    actual = calc.add(1, 2, 7)
    expect(actual).to eq(expected)
  end
end