def reverse_each_word(sentence)
  new_sentence = []
  sentence.split(" ").each { |word| new_sentence << word.reverse }
  return new_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse }.join(" ")
end