require 'dna_sequence_tester'

RSpec.describe "dna sequence tester method" do
  it "returns true for single sequences 'G' and 'C'" do
    expect(dna_sequence_tester('G', 'C')).to eq true
  end
end