table_email = []
50.times do |i|
	if i < 10
		table_email << "jean.dupont.0#{i}@email.fr"
	else
		table_email << "jean.dupont.#{i}@email.fr"
	end
end
50.times do |i|
	if i.even? 
		puts table_email[i]
	end
end


