string = 'whats up bro?'
a = string.split
new = []
while i < a.length
d = a.map do |n|
n.reverse
end
b = d.join(' ')
puts b
