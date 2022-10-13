require 'narcisstic_number'

RSpec.describe "narcisstic number method" do
  it "returns true for a single digit number" do
    expect(narcisstic_number?(1)).to eq true
  end

  it "returns false for a double digit number" do
    expect(narcisstic_number?(10)).to eq false
  end

  it "returns false for a number under 153" do
    expect(narcisstic_number?(120)).to eq false
  end

  it "returns true for 153" do
    expect(narcisstic_number?(153)).to eq true
  end

  it "returns true for 370" do
    expect(narcisstic_number?(370)).to eq true
  end
end
