def reverse_each_word(string)
  reverse_array = ""
  array = string.split
  array.collect do |word|
     reverse_array << ("#{word.reverse}")
  end
  return 
end
  
  
    
  