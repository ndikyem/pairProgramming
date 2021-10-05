puts "Quel est votre année de naissance ?"
anneenaissance = gets.to_i
time = Time.new
i = time.year
while (anneenaissance <= i )
  puts anneenaissance
  anneenaissance += 1
end