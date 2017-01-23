puts "Tell us about yourself..."



puts "whats your name?"
profile["name"] = gets.chomp

puts "whats you age?"
profile["age"] = gets.chomp

puts "where are you from?"
profile["city"] = gets.chomp

puts "whats your favorite food?"
profile["food"] = gets.chomp

profile = {"name"=>name, "age"=>age, "city"=>city, "food"=>food}

profile.each do |key, value|
	case key
	when "name"
		puts "my name is #{value}."
	when "age"
		puts "I am #{value}-years-old."
	when "hometown"
		puts "I grew up in #{value}."
	else
		puts "My favorite food is #{value}."

	end
