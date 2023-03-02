x = "Jackson"
y = "Rails"

puts x.class

puts x + y # Simples concatenação de strings.
puts x << y # << faz com que o valor em y seja inserido no valor em x.
puts x + y

x = "curso" # Cria um objeto string x, que recebe o valor "curso".
puts x.object_id # Será impresso o endereço de memória que esse objeto referencia.
x = x + "rails" # Essa concatenação utilizando o + diminui performance.
                # Pois a cada concatenação é criado um novo objeto apontando para um novo endereço de memória.
                # Agora imagine isso em um loop longo. 



# Por isso é mais indicado utilizar << da seguinte forma:

puts x # Será impresso cursorails
puts x.object_id # Será impresso o endereço de memória...

q = "curso de " # Foi criado um objeo q, que recebe o valor "curso de "
puts q.object_id # Será impresso um endereço de memória que o objeto q faz referência

q << "rails" # A variável q passa a ter o valor "curso de rails" sem mudar a referência ao endereço de memória
puts q # Será impresso "curso de rails"
puts q.object_id # Será impresso o mesmo endereço de memória, poupando perda de performance.