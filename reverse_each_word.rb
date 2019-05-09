def reverse_each_word(String)
  split_string = String.split(" ")
  list = []
  split_string.each do |String|
    list << String.reverse
  end
  list.join(" ")
  
    
  