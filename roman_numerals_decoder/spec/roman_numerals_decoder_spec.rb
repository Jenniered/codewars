require 'roman_numerals_decoder'

RSpec.describe "roman numerals decoder method" do
  it "returns 1 for 'I'" do
    expect(roman_numerals_decoder("I")).to eq 1
  end

  it "returns 2 for 'II'" do
    expect(roman_numerals_decoder("II")).to eq 2
  end
end