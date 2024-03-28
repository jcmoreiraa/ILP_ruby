sapos, pedras = gets.chomp.split.map(&:to_i)
lista = []
for i in 0..pedras do
    lista << 0
end



for i in 1..sapos do
    valor = gets.chomp.to_i
    for j in (0...pedras).step(valor) do
        lista[j] = 1
        
    end
end
puts lista.join(" ")
