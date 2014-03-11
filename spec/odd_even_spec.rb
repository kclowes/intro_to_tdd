require 'rspec/core'
require 'odd_even'

describe "odd_even" do
  it "allows user to create an array up to 10" do
    arr = OddEven.new(10)

    expected = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    actual = arr.arrayify
    expect(actual).to eq expected
  end
  it "replaces even numbers in an array with the word 'even'" do
    arr = OddEven.new(10)

    expected = [1, "even", 3, "even", 5, "even", 7, "even", 9, "even"]
    actual = arr.arrayify
    expect(actual).to eq expected
  end
end

