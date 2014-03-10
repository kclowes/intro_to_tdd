require'rspec/core'

require "key_value"

describe "key_value" do
  it "allows a user to add a value stored under a key" do
  hash = Key_Value.new(:three, 3)

  expected = {:three => 3}

  actual = hash.make_hash
  expect(actual).to eq expected
  end
  it "allows user to get the value for a key" do
  hash = Key_Value.new(:three, 3)

  actual = hash.get_hash
  expected = 3
  expect(actual).to eq expected
  end

  it "allows a user to delete a key" do
  delete = Key_value("d",)

  expected = 1
  actual = delete.delete_hash
  expect(actual).to eq expected
  end


end

