(1..5).each { |i| puts 2 * i }

(1..5).each do |i|
  puts 2 * i
end

(1..5).each do |number|
  puts 2 * number
  puts "--"
end
