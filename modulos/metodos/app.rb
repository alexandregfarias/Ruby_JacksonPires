require_relative 'pagamento'
include Pagamento

puts "Informe a bandeira do cartão:"
bandeira = gets.chomp

puts "Informe o número"
numero = gets.chomp

puts "Valor:"
valor = gets.chomp


puts pagar(bandeira, numero, valor)