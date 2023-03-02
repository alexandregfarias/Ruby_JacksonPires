#Criando um hash
hash = {nome: "xande", "idade": "29"}

puts hash


########################################
    hash_a = {} # Criando hash vazio
    puts "Digite o nome do símbolo que deseja adicionar ao hash:"
    hash_a[:nome] = gets.chomp # Criando um símbolo.
    
    puts "Digite uma referência para a chave."
    idade = gets.chomp # Criando uma string

    hash_a.store(:nome, idade) # Adicionando ao hash o símbolo e a string.

    puts hash_a