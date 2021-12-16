for i in 1..10
  puts i
end

puts '========================================'

for i in %w[a b c]
  puts i
end

puts '========================================'

%w[a b c].each { |i|
  puts i
}

puts '========================================'

number = 0
while number < 5
  puts 'while 1'
  number += 1
end

puts '========================================'

number = 0
while true
  puts 'while 2'
  number += 1
  break if number >= 5
end

puts '========================================'
