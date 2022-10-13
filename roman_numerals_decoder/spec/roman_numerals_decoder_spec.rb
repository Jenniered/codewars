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

  it "returns 12 for 'XII'" do
    expect(roman_numerals_decoder("XII")).to eq 12
  end

  it "returns 2008 for 'MMVIII'" do
    expect(roman_numerals_decoder("MMVIII")).to eq 2008
  end

  it "returns 1666 for 'MDCLXVI'" do
    expect(roman_numerals_decoder("MDCLXVI")).to eq 1666
  end

  it "returns 4 for 'IV'" do
    expect(roman_numerals_decoder("IV")).to eq 4
  end

  it "returns 124 for 'CXXIV'" do
    expect(roman_numerals_decoder("CXXIV")).to eq 124
  end

  it "returns 444 for 'CDXLIV'" do
    expect(roman_numerals_decoder("CDXLIV")).to eq 444
  end
end