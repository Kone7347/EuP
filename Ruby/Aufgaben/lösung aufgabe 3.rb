#lösung aufgabe 3

name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
name1health = 60
name2health = 125
name3health = 100
text1 = "Moe has a health of"

ausgabe = <<out
#{name1} has a health of #{name1health}.
#{name2.upcase} has a health of #{name2health}
out

ausgabe2 = <<out2
Players:
		#{name1}
		#{name2}	
		#{name3}
The game startet on #{Time.now.strftime("%A %d/%m/%G at %R%P")}
out2


puts ausgabe
puts text1.rjust(30 , "*")
puts "#{name3health.to_s.+".".ljust(30 , "*")}"
puts text1.rjust(30 , "*")
puts "#{name3health.to_s.+".".ljust(30 , "*")}"
puts ausgabe2