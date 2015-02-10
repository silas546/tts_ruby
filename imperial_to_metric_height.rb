def convert_inches_to_centimeters(n)
  height_centimeters = n * 2.54
  return height_centimeters
end
def convert_pounds_to_kilograms(n)
  weight_kilograms= n * 0.453592
  return weight_kilograms
end
puts "What is your name?"

my_name = gets.chomp

puts "In inches, how tall are you?"

height_inches = gets.chomp.to_i
#converts user input to an integer so it can be converted later
puts "In pounds, how much do you weight?"

weight_pounds = gets.chomp.to_i
#converts user input to an integer so it can be converted later
height_centimeters = convert_inches_to_centimeters(height_inches)

weight_kilograms = convert_pounds_to_kilograms(weight_pounds)
#converts into metric measurements
puts "#{my_name.capitalize} is #{height_centimeters.to_s} cm and #{weight_kilograms.to_s[0..4]} kg in metric units."