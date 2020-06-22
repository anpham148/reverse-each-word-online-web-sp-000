def reverse_each_word(str)
  str1 = str.split
  str1.each do |word|
    word.reverse
  end
end
