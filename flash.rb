entrada, placas = gets.chomp.split.map(&:to_i)
lista = []

placas_vistas = gets.chomp.split.map(&:to_i)
placas_vistas = placas_vistas.reverse

for i in 0...placas do
    lista << placas_vistas[i]
end

puts lista.join(" ")



