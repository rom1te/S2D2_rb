puts "Quel âge as-tu ?"

user_age = gets.to_i
user_year = 2020 - user_age

user_age.times do |i|
	nbr_year = 2020 - user_year
	
	if nbr_year != i
		print "Il y a #{nbr_year}" + " ans,  " 
		puts "tu avais #{i} ans."
		user_year = user_year + 1
	else
		puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"	
		user_year = user_year + 1
	end
end
