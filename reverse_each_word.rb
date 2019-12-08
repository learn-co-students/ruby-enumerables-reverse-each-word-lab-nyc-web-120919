def reverse_each_word(str)
  new_str = str.split(" ")
  puts new_str
  reversed = new_str.collect{ |x| x.reverse }
  rev_array = reversed.join(" ")
end
