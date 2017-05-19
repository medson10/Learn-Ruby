#Imprime string sem quebra de linha
print "Digite o nome do restaurante: "

#Recebe valor no console
nome = gets

#Imprime string com quebra de linha
puts "Nome do restaurante: #{nome}"


nota = 10

#Condição
if nota > 7
    puts "Boa nota!"
else
    puts "Nota ruim!"
end

#Estrutura de repetição
for i in (1..3)
    x = i
end

puts x

#Expressão regular
puts /rio/ =~ "são paulo"
puts /paulo/ =~ "são paulo"

#Atribuição de valor se a variavel está vazia
restaurante ||= "Fogo de Chao"
puts restaurante
