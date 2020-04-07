puts "En quelle année es-tu né ?"

user_year = gets.to_i
user_age = 2020 - user_year

user_age.times do |i|
	print "#{user_year}" + " " 
        puts "#{i}"
	user_year = user_year + 1
end
