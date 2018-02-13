# code the #greeting method here!
name = get_variable_from_file(./bin/greet, "name")

def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end

puts greeting(name)
