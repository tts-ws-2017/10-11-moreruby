# 1	
#	Write a program that asks for the user's first name and then last name. 
#	Then, have the program repeat back the full name as well as how many 
#	letters are in the user's full name.

print "First name: "
first_name = gets.chomp

print "Last name: "
last_name = gets.chomp

lettercount = first_name.length.to_i + last_name.length.to_i

puts "#{first_name} #{last_name}, your name contains #{lettercount} letters."

puts ""
puts ""

# 2
#	Write a program that asks the user to do some simple arithmetic 
#	(let's say 1 + 2, and 5 - 3) and lets them know if they got the question right.

puts "Question 1:  1 + 2 = "
ua1 = gets.chomp.to_i
a1 = 3

puts "Question 2: 5 - 3 = "
ua2 = gets.chomp.to_i
a2 = 2

if a1 == ua1 && a2 == ua2
puts "You got them both!"
elsif a1 == ua1 && a2 != ua2
puts "Got the first one, but not the second."
elsif a1 != ua1 && a2 == ua2
puts "Got the second one, but not the first."
else puts "Math? Who needs math?"
end

puts ""
puts ""

# 3
#	Write a program that asks the user for their favorite color. If the user answers 
#	blue OR green, the program tells the user "Good choice. That is a great color!" 
#	Otherwise, the program says "Really?" and then goes on to tell the user that that 
#	color (the program mentions the color by name) is really not its favorite.

puts "What is your favorite color?"
usrfav = gets.chomp.downcase
usrfav_cap = usrfav.capitalize

if usrfav == "blue" || usrfav == "green"
puts "Good choice."
else 
puts "Really? #{usrfav_cap} is not my favorite, but whateva'."
end

puts ""
puts ""

# 4 
#	Sorry kids…in the ‘ole US of A, the drinking age is still 21. Let’s write a bartender 
#	program that asks us our order. Then, let’s have it ask how old we are. If you answer 
#	21 or over, you’re good to go. If you are under 21, the program (bartender) tells you 
#	how many years you’ll need to wait until you’re legal.

puts "What can I get you?"
order = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

wait_time = 21 - age

if age >= 21
puts "I'll be right back with your #{order}."
else 
puts "Come back in #{wait_time} years. Now get off my lawn!"
end

puts ""
puts ""

# 5
#	Did your brother or sister ever copycat everything you said just to get under your skin? 
#	Man, was that annoying or what?! Let’s write a program that does the same thing. This 
#	annoying program can only be stopped if the user says “I’m  a dummy” because the program 
#	won’t repeat something so self deprecating!

puts "Say something: "
phrase = gets.chomp

while phrase != "I'm a dummy"
puts "#{phrase}"
puts "?"
phrase = gets.chomp
end
