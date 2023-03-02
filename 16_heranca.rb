class Pessoa
 attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar
    puts ("Oi")
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts ("Pagando fornecedor")
    end
end

p1 = Pessoa.new
p1.nome = "Alexandre"
p1.email = "alexandregomesdefarias@gmail.com"
puts p1.nome
puts p1.email

p2 = PessoaFisica.new
p2.nome = "Kleson"
p2.email = "kleston@kleston.br"
p2.cpf = "12312312312"
puts p2.nome
puts p2.email
puts p2.cpf
p2.falar

p3 = PessoaJuridica.new
p3.nome = "Jr."
p3.email = "jr@jr.br"
p3.cnpj = "222130490001-01"
p3.pagar_fornecedor