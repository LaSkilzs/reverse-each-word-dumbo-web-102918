def reverse_each_word(string)
  result = string.collect{|word|word.reverse}
  result
end