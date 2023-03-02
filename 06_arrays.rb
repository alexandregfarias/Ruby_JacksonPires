# Formas de criar array
# 1 - atribuindo valores
array1 = ['123','456','789','101112','131415']

array1.each do |i|
    puts i.reverse
end

# 2 - Adicionando através da função presente na classe:
array2 = Array.new
array2.push(10)

# 3 - Criando um Array de Arrays: [ matriz ]
array3 = [ [1,2,3], [4,5,6], [7,8,9] ]

# Percorrendo todos os elementos da matriz
array3.each do |a|
    a.each do |b|
        print "#{b} "
    end
end

# Percorrendo os elementos primários do array, mantendo os secundários como a própria estrutura:
array3.each do |z|
    print "\n #{z}"
end
puts
puts

# Especificando melhor
arrayDeArrays = [ ['1','2','3'], ['4','5','6'], ['7','8','9'] ]

arrayDeArrays.each do |arrayExterno|
    arrayExterno.each do |arrayInterno|
        print "#{arrayInterno.reverse} "
    end
end