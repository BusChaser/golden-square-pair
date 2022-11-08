require 'add_five'

describe "add_five" do
  it "adds five to a number" do
    expect (add_five(3)).to eq(8)
  end
end