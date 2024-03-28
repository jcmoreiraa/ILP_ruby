lista = []
for i in 1..10 do
    linha = gets.chomp.split.map(&:to_s)
    lista << linha
    
end

for i in 0...10 do
    for j in 0...10 do 
        if i <= 9 and i>=0 and j<=9 and j>=0 and lista[i][j] == "t"
            if lista[i][j+1] == "*" or lista[i][j-1] =="*" or lista[i+1][j] =="*" or lista[i-1][j] =="*"
                lista[i][j] = "p"
            end
        end
    end
end

for i in lista 
    puts i.join(" ")
end