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
end


# 
# 
# 
# get_middle("middle") # => "dd"
# get_middle("testing") # => "t"
