def reverse_each_word(string)
  newArr = string.split(' ')
  new_arr = []
 newArr.each do |string|
   new_arr << newArr.unshift
 end
   return new_arr
end
    
    