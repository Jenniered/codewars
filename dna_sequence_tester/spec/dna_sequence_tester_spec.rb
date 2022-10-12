require 'dna_sequence_tester'

RSpec.describe "dna sequence tester method" do
  it "returns true for single sequences 'G' and 'C'" do
    expect(dna_sequence_tester('G', 'C')).to eq true
  end

  it "returns false for single sequences 'G' and 'T'" do
    expect(dna_sequence_tester('G', 'T')).to eq false
  end

  it "returns false for single sequences 'T' and 'C'" do
    expect(dna_sequence_tester('T', 'C')).to eq false
  end

  it "returns true for single sequences 'C' and 'G'" do
    expect(dna_sequence_tester('C', 'G')).to eq true
  end

  it "returns true for single sequences 'A' and 'T'" do
    expect(dna_sequence_tester('A', 'T')).to eq true
  end

  it "returns false for single sequences 'A' and 'G'" do
    expect(dna_sequence_tester('A', 'G')).to eq false
  end

  it "returns true for single sequences 'T' and 'A'" do
    expect(dna_sequence_tester('T', 'A')).to eq true
  end

  it "returns true for sequences 'TA' and 'TA'" do
    expect(dna_sequence_tester('TA', 'TA')).to eq true
  end

  it "returns false for sequences 'TA' and 'AA'" do
    expect(dna_sequence_tester('TA', 'AA')).to eq false
  end
end