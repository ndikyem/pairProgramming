puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage=gets.to_i
while etage>25||etage<1 # etage doit etre compris entre 25et 1  
    puts "Veuiller Choisir un nombre entre 25 et 1"
    etage=gets.to_i # si ce n'est pas le cas l'utilisateur rentre a nouveau  etage
end
puts "Voici la pyramide :"
    x=1
    etage.times do
        x.times do
            print"#"
        end
            puts" "
             x+=1
                end   