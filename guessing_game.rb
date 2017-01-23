puts "give me a number between 1 and 100"

num1 = gets.chomp.to_i

num2 = rand(1..100)

if num1 == num2
	puts "whoa , you got it"
elsif (num1 >= num2 - 5) && (num1 <= num2 + 5)
	puts "Sooooooo close, it was #{num2}."
else 
	puts "you win"
end