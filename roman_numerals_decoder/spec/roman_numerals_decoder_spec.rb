require 'roman_numerals_decoder'

RSpec.describe "roman numerals decoder method" do
  it "returns 1 for 'I'" do
    expect(roman_numerals_decoder("I")).to eq 1
  end

  it "returns 2 for 'II'" do
    expect(roman_numerals_decoder("II")).to eq 2
  end

  it "returns 3 for 'III'" do
    expect(roman_numerals_decoder("III")).to eq 3
  end

  it "returns 5 for 'V'" do
    expect(roman_numerals_decoder("V")).to eq 5
  end

  it "returns 6 for 'VI'" do
    expect(roman_numerals_decoder("VI")).to eq 6
  end
end