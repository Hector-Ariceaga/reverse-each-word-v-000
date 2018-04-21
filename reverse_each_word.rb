def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|word|  word.reverse}
  output = output_array.join(" ")
  return output
end

