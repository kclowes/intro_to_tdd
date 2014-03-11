require 'rspec/core'
require '../lib/leap_year'

Describe "Leap_Year" do
  it "Calls a method to see if the year is a leap year" do
  leapyear = LeapYear.new(2014)

  expected = false

  actual = leapyear.is_it_a_leap_year

  expect(actual).to eq(expected)
  end


end