require 'pry'
def reverse_each_word(sentence)
  binding.pry
  words_array = sentence.each (" ")
  new_array = []
  words_array = words_array.collect {|word| word.reverse}
end
