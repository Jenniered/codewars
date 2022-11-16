require 'break_camel_case'

RSpec.describe "break camel case method" do
  it 'returns an empty string when empty string input' do
    expect(break_camel_case("")).to eq ""
  end
end