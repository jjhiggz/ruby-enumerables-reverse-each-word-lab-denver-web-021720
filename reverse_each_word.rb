def reverse_each_word(string)
  a = string.split
  d = a.map do |n|
  n.reverse
  end
  b = d.join(' ')
  puts b

return b
end
