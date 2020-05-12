def reverse_each_word(sentence)
  words_array = sentence.each (" ")
  new_array = []
  words_array = sentence.collect {|word| word.reverse}
  new_array = join (" ")
end
