# part 1
def string_shuffle(s)
  s.split('').shuffle.join
end

string_shuffle("foobar")

# part 2
class String
  def shuffle
    self.split('').shuffle.join
  end
end

"foobar".shuffle

# part 3
person1 = { first: "asfd", last: "jkl;" }

person2 = { first: "qwer", last: "uiop" }

person3 = { first: "zxcv", last: "nm,." }

params = {}
p params[:father] = person1
p params[:mother] = person2
p params[:child] = person3
p params[:father][:first]

# part 4
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 300 }
p h1.merge(h2) # { "a" => 100, "b" => 300 }