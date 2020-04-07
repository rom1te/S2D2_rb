puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbr_floors = gets.to_i
if nbr_floors >1 && nbr_floors < 25
	puts "Voici la pyramide :"

	nbr_floors.times do |i|
        	print "#"
        	i.times do
                	print "#"
		end
		puts " "
	end
else
	puts "Plus de 1 et moins de 25 stp"
end
