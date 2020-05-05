def say_hello(name)
  puts "Hello #{name}!"
end

name = "Gabriela"

def say_hello(name = "Ruby programmer")
  puts "Hello #{name}!"
end
