entrada = gets.chomp.to_i
lista = []


valor = gets.chomp.split.map(&:to_i)
multi = gets.chomp.to_i

for i in valor 
    resultado = i*multi
    lista << resultado
end
puts lista.join(" ")
