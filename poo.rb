string = 'whats up bro?'
a = string.split
a.map do |n|
  a[n].reverse
end
b = a.join(' ')