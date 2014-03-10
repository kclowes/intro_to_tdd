require 'rspec/core'

require "Fizz_Buzz"

describe "Fizz_Buzz" do
  it "returns multiples of 3 with Fizz, multiples of 5 with Buzz, and multiples of both with FizzBuzz" do
    fizzbuzz = Fizz_Buzz.new(15)
    expected = [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]

    actual = fizzbuzz.arrayify

    expect(actual).to eq expected
  end
  end
