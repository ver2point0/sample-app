s = String.new("foobar")
p s.class # string
p s.class.superclass # object
p s.class.superclass.superclass # BasicObject
p s.class.superclass.superclass.superclass # nil