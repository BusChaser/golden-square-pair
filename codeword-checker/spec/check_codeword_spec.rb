require "check_codeword"

describe "check_codeword" do
  it "lets you in when you enter the codeword" do
    expect(check_codeword("horse")).to eq("Correct! Come in.")
  end

  it "lets you know you were close if you get the first and last characters right" do
    expect(check_codeword("he")).to eq("Close, but nope.")
  end

  it "it returns WRONG when the word is wrong and the first/last characters are also wrong" do
    expect(check_codeword("sea")).to eq("WRONG!")
  end

end

