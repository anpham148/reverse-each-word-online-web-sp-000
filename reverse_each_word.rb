def reverse_each_word(str)
  str1 = str.split
  str1.each do |word|
    str2 = word.reverse
  end
  str2
end
