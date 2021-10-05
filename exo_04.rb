puts "Quel est votre année de naissance ?"
time = Time.new
anneeactuelle = time.year
anneenaissance = gets.to_i
agereference = 100
ageactuel =anneeactuelle-anneenaissance
diffannee = agereference-ageactuel
centenaire = anneeactuelle+diffannee
puts "Vous aurez 100 ans en #{centenaire}"  