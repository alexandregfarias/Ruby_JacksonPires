hash = {}
puts "Informe um nome para um símbolo: "
simbolo = gets.chomp.to_sym # O método to_sym 

puts "Informe um valor para símbolo: "
valor = gets.chomp

hash.store(:simbolo, valor)

puts hash