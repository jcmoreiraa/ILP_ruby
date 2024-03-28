lista = []
for i in 1..10 do
    linha = gets.chomp.split.map(&:to_s)
    lista << linha
    
end

for i in 0...10 do
    for j in 0...10 do 
        if lista[i][j] == "t"
            if j > 0 and lista[i][j-1] == "*"
                lista[i][j] = "p"
            end
            if j<9 and lista[i][j+1] == "*"
                lista[i][j] = "p"
            end
            if i> 0 and lista[i-1][j] == "*"
                lista[i][j] = "p"
            end
            if i<9 and lista[i+1][j] == "*"
                lista[i][j] = "p"
            end
        end
    end
end

for i in lista 
    puts i.join(" ")
end