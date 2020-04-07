puts "Quel âge as-tu ?"

user_age = gets.to_i
user_year = 2020 - user_age

user_age.times do |i|
	print "Il y a #{2020 - user_year}" + " ans,  " 
	puts "tu avais #{i} ans."
	user_year = user_year + 1
end
