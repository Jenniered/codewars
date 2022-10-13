require 'narcisstic_number'

RSpec.describe "narcisstic number method" do
  it "returns true for a single digit number" do
    expect(narcisstic_number?(1)).to eq true
  end
end
