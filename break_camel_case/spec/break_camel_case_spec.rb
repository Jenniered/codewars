require 'break_camel_case'

RSpec.describe "break camel case method" do
  it 'returns an empty string when empty string input' do
    expect(break_camel_case("")).to eq ""
  end

  it 'returns the string when all lower case' do
    expect(break_camel_case("string")).to eq "string"
  end
end