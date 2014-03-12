require 'rspec/core'
require 'odd_even'

describe "odd_even" do
  it "replaces even numbers in an array with the word 'even' and odd numbers with the word odd" do
    arr = OddEven.new()
    expected = ["odd", "even", "odd", "even", "odd", "even", "odd", "even", "odd", "even"]
    actual = arr.arrayify(10)
    expect(actual).to eq expected
  end
end

