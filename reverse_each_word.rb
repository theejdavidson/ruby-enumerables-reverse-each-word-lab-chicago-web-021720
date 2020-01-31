def reverse_each_word(str)
  arr = str.split(" ")
  p arr.each(){|word| word.reverse}
  p arr
  return sorted.join(" ")
end