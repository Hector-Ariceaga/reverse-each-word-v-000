def reverse_each_word(string)
  array = string.split(" ")
  output_array = []
  array.each {|word| output_array << word.reverse}
  return output
end