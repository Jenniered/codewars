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

  it "returns array for three letter input hello" do
    expect(mexican_wave("hello")).to eq ["Hello", "hEllo", "heLlo", "helLo", "hellO"]
  end

  it "returns an empty array for empty string input" do
    expect(mexican_wave("")).to eq []
  end

  it "passes over whitespace" do
    expect(mexican_wave("it is")).to eq ["It is", "iT is", "it Is", "it iS"]
  end
end