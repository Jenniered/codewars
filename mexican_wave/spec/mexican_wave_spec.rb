require 'mexican_wave'

RSpec.describe "mexican wave method" do
  it "returns array for one letter input" do
  expect(mexican_wave("h")).to eq ["H"]
  end
end