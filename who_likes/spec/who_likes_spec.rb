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

  it "returns phrase with and for two name array" do
    expect(who_likes(["John" , "Peter"])).to eq "John and Peter like this"
  end

  it "returns correct phrase for three name array" do
    expect(who_likes(["John" , "Peter", "Isa"])).to eq "John, Peter and Isa like this"
  end

  it "returns correct phrase for four name array" do
    expect(who_likes(["John" , "Peter", "Isa", "Ebony"])).to eq "John, Peter and 2 others like this"
  end
end