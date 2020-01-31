def reverse_each_word(str)
  sorted = str.each {|word| word.reverse}
  return sorted.join(" ")
end