def reverse_each_word(string)
  reverse_array = []
  array = string.split
  array.each do |word|
     reverse_array << ("#{word.reverse}")
  end
  reverse_array.join(" ")
end
  
  
    
  