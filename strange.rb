entrada = gets.chomp.to_i
dimensao_1 = gets.chomp.split.map(&:to_i)
dimensao_2 = gets.chomp.split.map(&:to_i)
dimensao = []

for i in 0...entrada do 
    resultado = dimensao_1[i] + dimensao_2[i]
    dimensao << resultado
end

puts dimensao.join(" ")
