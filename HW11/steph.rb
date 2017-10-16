# (1)  Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string. 
puts
puts "(1.)"
puts
def gets_name
    puts "What is your name?"
    name = gets.chomp
    puts "Hello #{name}. Nice to meet you."
end

gets_name

# (2)  Correct the code below so it displays the sum of x, y, and z
puts
puts "(2.)"
puts
def sum_numbers(x, y, z)
    x + y + z
end

puts sum_numbers(2, 3, 4)

# or could use...

# def add_numbers(*numbers)
#   numbers.inject(0) { |sum, number| sum + number }
# end

# puts add_numbers(2, 3, 4, 5) 

# (3)  Add to the code below so it displays "Don't forget to (to do item)." for each item.
puts
puts "(3.)"
puts
to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

for i in to_do
  puts "Don't forget to " + i 
end

# (4)  What is the return value of the following: only be 16 becasue of the return...
puts
puts "(4.)"
puts
def avg(a, b, c, d)
    total = a + b + c + d
    avg = total / 4
    return c + d
end

puts avg(5, 8, 6, 10)

# (5)  What is the return value of the following: Sarah = index number 2...
puts
puts "(5.)"
puts
names = ['David', 'Trevor', 'Sarah', 'Mason']

puts names[2]

# (6) How do you add "bobcat" to this list of wild cat species?
puts
puts "(6.)"
puts
wild_cats= ["cheetah", "lion", "leopard", "tiger"]

wild_cats << "bobcat" 

for i in wild_cats
  puts i 
end

# (7)  How do you retrieve the birthplace of user1?
puts
puts "(7.)"
puts
user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",
    :dob => "08/21/1981", :birthplace => "Seattle, WA"}

puts user1[:dob]

# (8)  How do you add "Atlanta, GA " as the current city for user1 in the hash from question 7?
puts
puts "(8.)"
puts
user1= {:firstname => "Johnny", :lastname => "Begood", :gender => "male",
    :dob => "08/21/1981", :birthplace => "Seattle, WA"}

user1[:currentcity] = "Atlanta, GA"

puts user1[:currentcity]

# (9)  How would you retrieve "y" in the following array?
puts
puts "(9.)"
puts
alpha_soup = ["c", "k", "y", "u"]

puts alpha_soup[2]

# (10)  How would you retrieve "14" in the following hash?
puts
puts "(10.)"
puts
alphabits= {"d" => 4, "k" => 14, "u" => 52}

puts alphabits["k"]

# (11) Write a loop that continues to display random numbers between 1 and 10 until the number generated is 3.
puts
puts "(11.)"
puts
loop do 
    ran_number = rand(1..10) 
    puts ran_number 
      if ran_number == 3 then
          break
      end
end

# (12)  Continuing from question 11 above, push each randomly generated number to an array.  
# Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  
# Then display a statement that reads: "There are (total) numbers under 6."
puts
puts "(12.)"
puts
ran_array = []

loop do 
    ran_number = rand(1..10) 
    ran_array << (ran_number)
    puts ran_number 
        if ran_number == 3 then
            break
        end
end

def array_copy(pass_to)
    below_six = []
    pass_to.each do |number|
    below_six << number if number < 6
    end
    total = below_six.count
    puts "There are #{total} numbers under 6."
end

array_copy(ran_array)

# (13)  Write code to create a new instance of a Vehicle object and make it honk.
puts
puts "(13.)"
puts
class Vehicle
    attr_accessor :color, :type

    def initialize(color, type)
        @color = color
        @type = type   # car, truck, motorcyle, scooter, van
    end

    def honk
        puts "Beep! goes #{@color} #{@type} ..."
    end
end

car_add1 = Vehicle.new("blue", "scooter")
car_add1.honk()

car_add2 = Vehicle.new("yellow", "truck")
car_add2.honk()


