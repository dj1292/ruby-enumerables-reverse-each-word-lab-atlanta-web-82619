require "pry"
def reverse_each_word(string)
  newArr = string.split
 newArr.collect do {|ele|ele.reverse}
   end join(" ")
  
    
    