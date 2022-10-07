require 'mexican_wave'

RSpec.describe "mexican wave method" do
  it "returns array for one letter input h" do
    expect(mexican_wave("h")).to eq ["H"]
  end

  it "returns array for one letter input i" do
    expect(mexican_wave("i")).to eq ["I"]
  end

  it "returns array for one letter input j" do
    expect(mexican_wave("j")).to eq ["J"]
  end
end