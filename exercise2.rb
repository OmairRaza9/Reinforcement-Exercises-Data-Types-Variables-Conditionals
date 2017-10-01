documentary = "Food inc."
drama = "Fances"
comedy = "Hangover"
dramedy = "50/50"

puts "Movie finder will help you find movies. Please rate the genre from 1 - 5."
puts "This will help us find you a movie."
puts "On a scale of 1-5, how much do you enjoy documentaries?"
doc = gets.chomp.to_i
puts "On a scale of 1-5, how much do you enjoy dramas?"
dra = gets.chomp.to_i
puts "On a scale of 1-5, how much do you enjoy comedies?"
com = gets.chomp.to_i

if doc >= 4
  puts "I recomend you check out #{documentary}"
elsif doc <= 3 && com >= 4 && dra >= 4
puts "I recomend you watch #{dramedy}"
elsif dra >= 4
  puts "You should watch #{drama}"
elsif com >= 4
  puts "you might enjoy #{comedy}"
else
  puts "maybe you should read a book"
end
