puts "Whats the temp out?"
todays_temp = gets.chomp.to_i

if todays_temp >= 50 && todays_temp < 90
  puts "I'm going hiking"
else
  puts "stayin in today"
end

