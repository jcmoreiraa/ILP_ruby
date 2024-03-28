A, B, C = gets.chomp.split

if A == B and B == C 
    puts "Empate"
elsif A == B and B != C
    puts "C"
elsif A == C and B != C
    puts "B"
elsif B == C and A != C
    puts "A"
end