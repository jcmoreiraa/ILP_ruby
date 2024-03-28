tamanho = gets.chomp.to_i
estourou = false
while true 
    maximo = gets.chomp.to_i
    if maximo == 0
        break
    end
    if maximo > tamanho
        estourou = true
    end

  
end
unless estourou
    puts "O havai pode dormir tranquilo"
else
    puts "Alarme"
end
