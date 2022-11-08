require "greet"

describe "greet method" do
  it "greets person" do
    expect(greet("Bob")).to eq ("Hello, Bob!")
  end
end
