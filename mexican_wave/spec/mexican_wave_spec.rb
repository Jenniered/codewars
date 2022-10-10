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

  it "returns array for two letter input it" do
    expect(mexican_wave("it")).to eq ["It", "iT"]
  end

  it "returns array for two letter input to" do
    expect(mexican_wave("to")).to eq ["To", "tO"]
  end

  it "returns array for three letter input two" do
    expect(mexican_wave("two")).to eq ["Two", "tWo", "twO"]
  end
end