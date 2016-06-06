s = String.new("foobar")
s.class # string
s.class.superclass # object
s.class.superclass.superclass # BasicObject
s.class.superclass.superclass.superclass # nil

class Word
  def palindrome?(string)
    string == string.reverse
  end
end

w = Word.new
w.palindrome?("foobar") # false
w.palindrome?("level") # false