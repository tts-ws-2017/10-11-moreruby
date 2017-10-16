puts "#1"

puts "Name?"
name = gets.chomp
puts "Hello #{name}. Nice to meet you."

puts ""
puts ""


puts "#2"

def sum_numbers(x, y, z)
	puts x+y+z
end

sum_numbers(1, 2, 3)

puts ""
puts ""


puts "#3"

to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

to_do.each do |to_do|
	puts "Don't forget to #{to_do}."
end

puts ""
puts ""


puts "#4"
puts "The answer is 16"

def avg(a, b, c, d)
	total =a + b + c + d
	avg = total / 4
	return c + d
end

puts avg(5, 8, 6, 10)


puts ""
puts ""


puts "#5"

puts "The answer is \"Sarah\"."

names = ['David', 'Trevor', 'Sarah', 'Mason']

puts names[2]


puts ""
puts ""


puts "#6"

wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
wild_cats.push("bobcat")
puts wild_cats


puts ""
puts ""


puts "#7"

user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",
        :dob => "08/21/1981", :birthplace => "Seattle, WA"}

puts user1[:dob]


puts ""
puts ""


puts "#8"

user1[:currentcity] = "Atlanta, GA"
puts user1


puts ""
puts ""


puts "#9"

alpha_soup= ["c", "k", "y", "u"]
puts alpha_soup[2]


puts ""
puts ""


puts "#10"

alphabits= {"d" =>4, "k" => 14, "u" => 52}
puts alphabits["k"]


puts ""
puts ""


puts "#11"

random_number = rand(1..10)

while random_number != 3 do
	puts random_number
	random_number = rand(1..10)
end


puts ""
puts ""


puts "#12"

random_number = rand(1..10)
rand_array = []

while random_number != 3 do
	rand_array.push(random_number)
	random_number = rand(1..10)
end

puts rand_array

under_six_count = 0

rand_array.each do |x|
	if x < 6
		under_six_count +=1
	end
end

puts "There are #{under_six_count} numbers under 6."


puts ""
puts ""


puts "#13"

class Vehicle
	
	def initialize(color, type)
		@color = color
        @type = type   # car, truck, motorcyle, scooter, van
    end

    def honk
        puts "Beep!"
    end
end


my_van = Vehicle.new("black", "van")

my_van.honk









