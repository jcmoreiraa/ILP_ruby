tamanho, dragoes = gets.chomp.split.map(&:to_i)
cenario = gets.chomp.split.map(&:to_i)
contador = 0

for i in 1..dragoes
    pesquisar = gets.chomp.to_i
    for j in 1... cenario.length+1
        if j == pesquisar 
            if cenario[j] == 1 and cenario[j+1] == 1 and cenario[j-1] == 1
                contador = contador + 1
            end
    
        end
    end
end

puts contador

