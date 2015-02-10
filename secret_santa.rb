# Write a program that stores user input
# (ex. a list of names) into an array. use
# your knowledge of loops and methods to
# return name-pairs for use in Secret Santa
# ie. Christmas in Feburary

puts "What are the names of the folks participating in Secret Santa?"
friends = gets.chomp
friends = friends.to_s.split(',')
puts friends
array = [friends]
