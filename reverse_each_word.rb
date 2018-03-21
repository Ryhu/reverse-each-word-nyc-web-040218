def reverse_each_word(str)
  arr = str.split(" ")
  result = []
  arr.each do |word|
    result += word.reverse
  end
  return result
end