string = 'whats up bro?'
a = string.split
a.map do |n|
  n.reverse
end
b = a.join(' ')
puts b
