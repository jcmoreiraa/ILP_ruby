def calcula_valor(estrada, distancia, valor_por_km, valor_por_pedagio)
    valor = estrada*valor_por_km + (estrada.div(distancia))*valor_por_pedagio
    return valor
end


estrada, distancia = gets.chomp.split.map(&:to_i)
valor_por_km, valor_por_pedagio = gets.chomp.split.map(&:to_i)



resultado = calcula_valor(estrada, distancia, valor_por_km, valor_por_pedagio)

puts "#{resultado}"