# 1
#	Using a loop, write a method that prints “What’s up?” ten times.

10.times do
puts "What's up?"
end

puts ""
puts ""

# 2

puts "#2 counts from 0 to 5"

puts ""
puts ""

# 3

array = [1, 2, 3, 4, 5]

array.each do |x|
puts x
end

puts ""
puts ""

# 4

num = 1

while num < 5 do
num += 1
puts num
end

puts ""
puts ""

# 5

atl_neighborhoods = ["Virginia Highlands", "Grant Park", "Buckhead"]

atl_neighborhoods.each do |count|
puts count
end

puts ""
puts ""

# 6-8

puts "6, 7, 6"

puts ""
puts ""

# 9
#	How could you produce the following output using a loop and the countdown array?
#	countdown = [1, 2, 3, 4, 5]
#	Output: 5 4 3 2 1 Blastoff!

countdown = [1, 2, 3, 4, 5]

countdown.reverse.each do |x|
puts x
end
puts "Blastoff"

puts ""
puts ""

# 10
#	How could you produce the following output using a loop?
#	1 fish
#	2 fish
#	3 fish
#	blue fish

num = 1

while num < 4 do
puts "#{num} fish"
num +=1
end

puts "blue fish"
