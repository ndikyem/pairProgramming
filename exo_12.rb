puts "Quel est votre année de naissance ?"
anneenaissance = gets.to_i
time = Time.new
i = time.year
nombreannee = i - anneenaissance
age = anneenaissance - anneenaissance
while (anneenaissance <= i )
	nombreannee -=1
	age +=1
  anneenaissance += 1
	if nombreannee==age
		puts "Il y a #{nombreannee} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "il y a #{nombreannee} ans, tu avais #{age} ans"
	end
end

