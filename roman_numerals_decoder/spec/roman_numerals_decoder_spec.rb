require 'roman_numerals_decoder'

RSpec.describe "roman numerals decoder method" do
  it "returns 1 for 'I'" do
    expect(roman_numerals_decoder("I")).to eq 1
  end
end