puts "On a scale of 1 to 10, how is your day going?"
mood = gets.chomp.to_i
if mood <= 3
  puts "Sorry to hear your day sucks"
elsif mood <= 6
  puts "Glad to hear your day is okay"
else
  puts "WOW WHAT A GOOD DAY"
end
