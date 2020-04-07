puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbr_floors = gets.to_i

puts "Voici la pyramide :"

nbr_floors.times do |i|
        print "#"
        i.times do
                print "#"
	end
	puts " "
end

