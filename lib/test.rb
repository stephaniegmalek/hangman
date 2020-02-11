puts "Enter character"

char = "\n"
input = gets.chomp
puts input.inspect

if input.eql? char
  puts "It's a match"
end
