def reverse_each_word(string)
  array = string.split(" ")
  output_array = array.collect {|word| word.split(" ") word.reverse}
  output = output_array.join(" ")
  return output
end

