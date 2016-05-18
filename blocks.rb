(1..5).each { |i| puts 2 * i }

(1..5).each do |i|
  puts 2 * i
end

(1..5).each do |number|
  puts 2 * number
  puts "--"
end

3.times { puts "Betelgeuse" }

(1..5).map { |i| i**2 }

%w[a b c]

%w[a b c].map { |char| char.upcase }

%w[A B C].map { |char| char.downcase }

%w[A B C].map { |char| char.downcase }
%w[A B C].map(&:downcase)

('a'..'z').to_a # alphabet array

('a'..'z').to_a.shuffle # shuffle it

('a'..'z').to_a.shuffle[0..7] # pull out the first eight elements

('a'..'z').to_a.shuffle[0..7].join # join them together to make on string
