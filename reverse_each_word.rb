def reverse_each_word(string)
  new_string = string.split(" ")
  reversed_string = new_string.each {|x| x.reverse!}
  return reversed_string.join(" ")
  
end
def reverse_each_word(string)
  newer_string = string.split(" ")
  newer_string.collect{|x| x.reverse!}
  return newer_string.join(" ")
end

#def reverse_each_word(array)
 # array.split(" ").collect {|x| x.reverse!}.join(" ")
#end


#def reverse_each_word(array)
#  new_array = array.split(" ")
#  new_array.collect {|x| x.reverse!}
#  new_array.join(" ")
#end