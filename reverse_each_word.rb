def reverse_each_word(str)
  arr = str.split
  # arr1 = []
  # arr.each do |word|
  #   word1 = word.reverse
  #   arr1.push(word1)
  # end
  arr.collect do |word|
    word1 = word.reversed
  end
  # arr1.join(" ")


end
