def reverse_each_word(string)
  split_string = string.split(" ")
  list = []
  split_string.each do |string|
    list << string.reverse
  end
  list.join(" ")
end
    
  