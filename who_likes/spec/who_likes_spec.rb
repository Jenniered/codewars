require 'who_likes'

RSpec.describe "who likes method" do
  it "returns 'no one' for an empty array" do
  expect(who_likes([])).to eq "no one likes this"
  end
end