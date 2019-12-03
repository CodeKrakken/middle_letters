require "middle_letters"

describe "get_middle" do
  it "should return a full single letter word" do
    expect(get_middle("A")).to eq "A"
  end

  it "should return a full two letter word" do
    expect(get_middle("of")).to eq "of"
  end

  it "should return the middle two letters of a four letter word" do
    expect(get_middle("test")).to eq "es"
  end

  it "should return the middle two letters of a six letter word" do
    expect(get_middle("middle")).to eq "dd"
  end

  it "should return the middle letter of a seven letter word" do
    expect(get_middle("testing")).to eq "t"
  end
end


# 
# 
# 

# 
