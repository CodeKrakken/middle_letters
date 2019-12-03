def get_middle(word)
  until word.length <= 2 do
    word.chop!.reverse!.chop!.reverse!
  end
  word
end