puts "En quelle année es-tu né ?"
current_year = 2020
user_yearbirth = gets.to_i
i = current_year - user_yearbirth
i.times do
	puts user_yearbirth
	user_yearbirth = user_yearbirth + 1
end
