require'rspec/core'

require "key_value"

describe "key_value" do
  it "allows a user to add a value stored under a key" do
  hash = Key_Value.new(:three, 3)

  expected = {:three => 3}

  actual = hash.make_hash
  expect(actual).to eq expected
  end
end

