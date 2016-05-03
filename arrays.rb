print "foo bar baz\n"
print "after splitting...\n"
print "foo bar baz".split # ["foo", "bar", "baz"]

print "\n"

print "split on a character...\n"
print "fooxbarxbazx".split('x') # ["foo", "bar", "baz"]

a = [42, 8, 17]
print "\n #{a}"
print "\n #{a[0]}, #{a[1]}, #{a[2]}, #{a[-1]}"

print "\n #{a.first}, #{a[1]}, #{a.last}, #{a.last == a[-1]}"

print "\n"

puts x = a.length
puts x == 3
puts x == 1
puts x != 1
puts x >= 1
puts x < 1