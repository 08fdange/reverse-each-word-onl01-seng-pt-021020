def reverse_each_word(string)
  reverse_string = ""
  array = string.split
  array.collect do |word|
    reverse_string.push(word.reverse)
  end
  return reverse_string
end
  
  
    
  