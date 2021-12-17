def no_params
  puts 'no'
end

no_params

def one_params(text)
  puts text
end

one_params('one')
one_params 'one'

def two_params(text, number)
  puts text
  puts number
end

two_params('two', 2)
two_params 'two', 2

def with_return
  var = 'with_return 1'
  return var
end

puts with_return

def with_return2
  'with_return 2'
end

puts with_return2
