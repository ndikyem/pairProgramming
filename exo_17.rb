puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
while 
	str = STDIN.gets
  break if str.chomp == "exit"#Renvoie la chaîne avec le code de saut de ligne supprimé de la fin de la chaîne
  n=str.to_i#Une méthode qui renvoie une chaîne sous forme d'entier
	puts "Voici la pyramide :"
  for x in 0..n-1
    (n-x-1).times{printf(" ")}
    for y in 1..2*x+1
      printf("#")
    end
    puts "\n"
  end
end