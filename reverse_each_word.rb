def reverse_each_word(string)
  blank = []
  array = string.split()
  array.each do |word|
  blank.push(word.reverse) 
  end
  blank
end