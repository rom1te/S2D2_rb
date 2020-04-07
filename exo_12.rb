puts "Jusqu'à combien souhaites-tu que je compte ?"
nbr_start = 0
nbr_count = gets.to_i
nbr_count.times do
	puts nbr_start + 1
	nbr_start = nbr_start + 1
end
