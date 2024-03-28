contador = gets.chomp.to_i
horas = contador.div(3600)
minutos = (contador - horas*3600).div(60)
segundos = (contador - horas*3600) - minutos*60

puts "#{horas}h #{minutos}m #{segundos}s "





