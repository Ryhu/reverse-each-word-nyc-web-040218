def reverse_each_word(str)
  arr = str.split(" ")
  result = ""
  arr.each do |word|
    result += word.reverse + " "
  end
  
  return result[0..-2]
end

def reverse_each_word(str)
  arr = str.split(" ")
  result = ""
  arr.collect do |word|
    word.reverse + " "
  end
  
  return arr[0..-2]
end