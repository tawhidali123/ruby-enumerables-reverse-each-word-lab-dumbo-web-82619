def reverse_each_word(string)
  break_down = string.split("")
  array = []
  string.size.times {
    array.pop(break_down)
  }
  array.join
  
end