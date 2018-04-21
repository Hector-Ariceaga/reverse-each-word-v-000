def reverse_each_word(string)
  array = string.split(" ")
  array.each {|word| output << word.reverse}
  return output
end