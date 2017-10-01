documentary = "Food inc."
drama = "The Drama movie"
comedy = "Hangover"
dramedy = "50/50"

puts "Movie finder will help you find movies."
puts "Please respond with a yes or no."
puts "This will help us find you a movie."
puts "Do you enjoy documentaries?"
doc = gets.chomp
puts "Do you enjoy dramas?"
dra = gets.chomp
puts "Do you enjoy comedies?"
com = gets.chomp

if doc == "yes"
  puts "I recomend you check out #{documentary}"
elsif dra == "yes" && com == "yes"
puts "I recomend you watch #{dramedy}"
elsif dra == "yes" && com == "no"
  puts "You should watch #{drama}"
elsif dra == "no" && com == "yes"
  puts "you might enjoy #{comedy}"
else
  puts "maybe you should read a book"
end
