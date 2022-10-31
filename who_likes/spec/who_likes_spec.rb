require 'who_likes'

RSpec.describe "who likes method" do
  it "returns 'no one' for an empty array" do
    expect(who_likes([])).to eq "no one likes this"
  end

  it "returns the name for an array with single name" do
    expect(who_likes(["Peter"])).to eq "Peter likes this"
  end
  
  it "returns the name for an array with single name - John" do
    expect(who_likes(["John"])).to eq "John likes this"
  end
end