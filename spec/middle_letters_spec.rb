require "middle_letters"

describe "get_middle" do
  it "should return a full single letter word" do
    expect(get_middle("A")).to eq "A"
  end

  it "should return a full two letter word" do
    expect(get_middle("of")).to eq "of"
  end
end


# 
# 
# get_middle("test") # => "es"
# get_middle("middle") # => "dd"
# get_middle("testing") # => "t"
