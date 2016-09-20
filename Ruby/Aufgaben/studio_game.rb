name1 = "larry"
name2 = "curly"
name3 = "moe"
health = 60.0

puts "#{name1}\'s health is #{sprintf("%.2f",health / 9)}"

puts "Players:\n\t#{name1}\n\t#{name2} \n\t#{name3}"

alllenamen = <<blau
players:
	test
		test2
blau

puts alllenamen