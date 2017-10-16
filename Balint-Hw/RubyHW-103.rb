# 1
#	Write a method called rock that will print “I wanna rock!” to the screen when called.

def rock()
print "I wanna rock \m/"
end

# 2
#	Write a method called my_favorite_band that takes in an input called band and uses 
#	that input to state what your favorite band is.

def my_favorite_band(band)
puts "My favorite band is #{band}."
end

# 3
#	In order to make the method we wrote in problem 2 print “My favorite band is 
#	(your favorite band input here)!” to the screen, what do you need to do?

my_favorite_band("Queen")

puts ""
puts ""

# 4

def my_favorite_band(band)
puts "My favorite band is #{band}!"
end

my_favorite_band("Led Zeppelin")

puts ""
puts ""

# 5
#	Let’s try writing a method that takes in two inputs. Write a method that takes 
#	in the first name and last name of your favorite musician and then uses those 
#	inputs to state who your favorite musician is.

def my_fav_musician(first, last)
puts "My favorite musician is #{first} #{last}."
end

my_fav_musician("Adam", "Sandler")

# 6

def my_favorite_musician(first_name, last_name)
	puts "My favorite musician is " + first_name + " " + last_name + "!"
end

my_favorite_musician("Duane", "Allman")

puts ""
puts ""

# 7

def multiply_numbers(first_numner, second_number, third_number)
	product = first_numner * second_number * third_number
	puts product
end

multiply_numbers(2, 4, 3)

puts ""
puts ""

# 8

def multiply_numbers(first_numner, second_number, third_number)
	product = first_numner * second_number * third_number
	return product
end

multiply_numbers(2, 4, 3)

puts ""
puts ""

# 9

puts "return value, which in this case is 24"

puts ""
puts ""

# 10

puts "nothing"



