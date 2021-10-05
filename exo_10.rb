puts "Quel est votre année de naissance ?"
anneenaissance = gets.to_i
time = Time.new
i = time.year
age = anneenaissance - anneenaissance
while (anneenaissance <= i )
	
	puts "En #{anneenaissance}, tu avais #{age} ans"
	age +=1
  anneenaissance += 1
	
	
	
	
end