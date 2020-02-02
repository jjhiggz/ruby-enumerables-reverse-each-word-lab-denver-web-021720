string = 'whats up bro?'
a = string.split
new = []
a.map do |n|
n.reverse
end
b = a.join(' ')
puts b
