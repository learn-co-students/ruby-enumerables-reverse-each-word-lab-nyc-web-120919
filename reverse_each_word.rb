def reverse_each_word(string)
  words = string.split(' ')
  words.collect{|x| x.reverse()}.join(' ')
end