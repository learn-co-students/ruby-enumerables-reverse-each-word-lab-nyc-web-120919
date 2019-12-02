def reverse_each_word (sentence)
  words = sentence.split(" ")
  reversed = words.collect{ |word| word.reverse }
  reversed.reduce { |memo, word| memo + " " + word }
end