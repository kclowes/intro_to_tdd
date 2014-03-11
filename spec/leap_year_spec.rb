require 'rspec/core'

require "leap_year"
describe "Leap_Year" do
  it "Calls a method to see if the year is a leap year" do
  leapyear = LeapYear.new()
  expected = "Not a leap year"
  actual = leapyear.yes?(1900)
  expect(actual).to eq(expected)
  end
end