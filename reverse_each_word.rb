def reverse_each_word(sentence)
  words_array = sentence.each (" ")
  new_array = []
  words_array = words_array.collect {|word| word.reverse}
end
