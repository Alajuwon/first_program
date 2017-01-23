animals = %w(cat dog cow horse deer bird lion tiger)

fav = "flamingo"

response = ""

animals.each do |animal|
	if animal == fave
	response =  "oh , i love #{animals}!"
	else
	response = "no , I dont care for those!"
	end
end

puts response