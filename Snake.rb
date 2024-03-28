K, J, H = gets.chomp.split.map(&:to_i)
f, p, q = gets.chomp.split.map(&:to_i)

total = (K - f*3) + (J-p*3) +  (H - q*3)

puts "#{total}"