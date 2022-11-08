require "report_length"

describe "report_length" do
  it "returns 5 when given a 5-letter word" do
    expect(report_length("stars")).to eq ("This string was 5 characters long.")
  end
end
