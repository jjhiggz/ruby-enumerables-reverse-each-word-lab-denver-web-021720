def reverse_each_word(string)
a = string.split
a.map do |n|
  a[n].reverse
end
b = a.join(' ')
return b
end
