s = "foobar"
s.class

s = String.new("foobar") # "foobar"
s.class # String
s == "foobar" # true

a = Array.new([1, 3, 2])

h = Hash.new # {}
h[:foo] # try to access value nonexistent key :foo, nil
h = Hash.new(0) # arrange for nonexistent keys to return 0 instead of nil, {}
h[:foo] # 0

