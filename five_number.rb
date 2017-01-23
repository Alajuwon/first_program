puts "give me five numbers"

numbers = gets.chomp

numbers = numbers.split

numbers.each_with_index do |num , index|
	numbers[index] = num = num.to_i
end

sum = 0
product = 1

numbers.each do |num|
	sum += num
	product *= num
end 

puts "the sum is #{sum}"
puts "the product is #{product}"
puts "the smallest number is #{numbers.sort.first}"
puts "the largest number is #{numbers.sort.last}"