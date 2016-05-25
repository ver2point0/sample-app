# empty hash
user = {}

# key "first_name", value "michael"
user["first_name"] = "Michael"

# key "last_name", value "hartl"
user["last_name"] = "Hartl"

# element access is like arrays
user["first_name"]

# literal representation of a hash
{ "last_name"=>"Hartl", "first_name"=>"Michael" }

user = { "first_name" => "Michael", "last_name" => "Hartl" }

"name".split('') # ["n", "a", "m", "e"]

#:name.split('') # NoMethodError: undefined method 'split' for :name:Symbol

"foobar".reverse # "raboof"

# :foobar.reverse # NoMethodError: undefined method 'reverse' for :foobar:Symbol

# a user can be defined as follows
user = { :name => "Michael Hartl", :email => "michael@example.com" }
user[:name] # access name value
user[:password] # access value of undefined key

# new hash syntax
h1 = { :name => "Michael Hartl", :email => "michael@example.com" }
h2 = { name: "Michael Hartl", email: "michael@example.com" }
h1 == h2

# nested hashes
params = {}
params[:user] = { name: "Michael Hartl", email: "mhartl@example.com" }
params
params[:user][:email]



















