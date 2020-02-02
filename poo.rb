require 'pry'
string = 'whats up bro?'
a = string.split
a.map do |n|
  binding.pry
  n.reverse
end
b = a.join(' ')
puts b
