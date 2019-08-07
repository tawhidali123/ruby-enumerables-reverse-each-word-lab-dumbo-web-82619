def reverse_each_word(string)
  break_down = string.split("")
  holder = []
 break_down.map{
   |n|
   holder.pop(n)
 }
 holder.join("")
end