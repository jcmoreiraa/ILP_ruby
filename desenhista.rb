piramide = gets.chomp.to_i
asterisco = "#"
seta = ">"

for i in 1 .. piramide do
  puts "#{seta * (piramide - i)}#{asterisco * i}"
end
