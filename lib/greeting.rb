# code the #greeting method here!
def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end

puts "Please enter your name!"
tmpName = gets.chomp
greeting(tmpName)
