

def reverse_each_word(str)
  arr = str.split(" ")
  arr = arr.collect do |word|
    word.reverse 
  end
  arr = arr.join(" ")
  return arr
end