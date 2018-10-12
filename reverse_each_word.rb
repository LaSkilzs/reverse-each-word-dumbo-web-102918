def reverse_each_word(string)
  result = string.each_char.collect{|word|word.reverse}
  result
end