puts "Quel est votre année de naissance ?"
anneenaissance = gets.to_i
time = Time.new
i = time.year
nombreannee = i - anneenaissance
age = anneenaissance - anneenaissance
while (anneenaissance <= i )
	
	puts "il y a #{nombreannee} ans, tu avais #{age} ans"
	nombreannee -=1
	age +=1
  anneenaissance += 1
end