def reverse_each_word(str)
  arr = str.split(" ")
  sorted = arr.each(){|word| p word.reverse}
  return sorted.join(" ")
end