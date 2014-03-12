require 'rspec/core'
require 'odd_even'

describe "odd_even" do
  it "replaces even numbers in an array with the word 'even'" do
    arr = OddEven.new()
    expected = [1, "even", 3, "even", 5, "even", 7, "even", 9, "even"]
    actual = arr.arrayify(10)
    expect(actual).to eq expected
  end
end

