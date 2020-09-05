# Exemplo de Loop

# While tradicional
while freio_acionado?
    puts "Manter parado"
end

# While com a condição no final
puts "manter parado" while freio_acionado?

# While em uma linha

while freio_acionado? do puts "Manter parado" end

until freio_acionado? do puts "Manter parado" end

# Usando quando é necessário executar um bloco de itens
begin
    verificar_abs
    executar_parada
end while freio_acionado?

# Percorre os itens da lista
for i in [10,20,30]
    puts i
end

# For utilizando um range
for i in 1..10
    puts i
end

# For tipo ForEach
["Laranja","Maça","Uva"].each do |fruta|
    puts fruta
end

# For tipo ForEach em uma linha
["Laranja","Maça","Uva"].each { |fruta| puts fruta }

# For do 10 até o 100
10.upto(100) { |i| puts i }

# Loop infinito
# Utiliza-se o Break para finalizar o loop
loop do 
    puts "Loop infinito"
    break
end


