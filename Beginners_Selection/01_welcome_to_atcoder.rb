a = gets.to_i
b_c = gets.chomp
s = gets.chomp

list = b_c.split(' ')
b, c = list.first.to_i, list.last.to_i
ans = a + b + c

print "#{ans} #{s}"
