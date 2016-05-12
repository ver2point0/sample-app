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

print a 
print "\n"
puts a.empty?
puts a.include?(42)
print a.sort
print "\n"
print a.reverse
print "\n"
print a.shuffle

print "\n"

print a 
print "\n"
print a.sort! 
print "\n"
print a

print "\n"

a.push(6) # push 6 onto array
a << 7 # push 7 onto array
a << "foo" << "bar" # chaining array pushes

print a

print "\n"

print a

a.join # join on nothing

print "\n"
print "428177foobar"
print "\n"
print a.join(', ')
print "\n"

# 0..9.to_a # NoMethodError
print (0..9).to_a

print "\n"

a = %w[foo bar baz quux]
print a
print "\n"
print a[0..2]
print "\n"

print a = (0..9).to_a
print "\n"
print a[2..(a.length - 1)] # explicitly used array's length
print "\n"
print a[2..-1] # use index -1 trick

print "\n"
print ('a'..'e').to_a

print "\n"
