require 'rspec/core'
require 'odd_even'

describe "odd_even" do
  it "allows user to create an array up to 10" do
    arr = OddEven.new(10)

    expected = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    actual = arr.arrayify
    expect(actual).to eq expected
  end
end

