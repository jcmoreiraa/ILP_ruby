familiares, bolinhas = gets.chomp.split.map(&:to_i)
salvar = 0
for i in 1.. familiares do
    salvar = salvar + bolinhas
    bolinhas = bolinhas*2
end
puts "#{salvar}"
