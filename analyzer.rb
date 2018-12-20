puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{first_name} #{last_name}"
puts "Your full name is #{first_name.reverse} #{last_name.reverse}"

first_name_number = first_name.length.to_i 
last_name_number = last_name.length.to_i
name_length = first_name_number + last_name_number

puts "Your name has #{name_length} characters in it"