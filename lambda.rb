# Cria uma lambda
lamb = lambda { puts "Sou uma lambda" }

# Criando lambda com variaveis
lamb2 = -> (nome) { puts "Sou uma lambda 2 com #{nome}"}

# Chama a lambida
lamb2.call

