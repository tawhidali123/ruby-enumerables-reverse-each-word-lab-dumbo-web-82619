def reverse_each_word(string)
  break_down = string.split("")
  array = []
  array.pop(break_down.reverse)
  array.join 
  
end