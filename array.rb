# Cria array
lista = []

# Cria array
lista2 = Array.new

# Cria array
lista 3 = [1,2,3]

# Não se limita a tipos
lista4 = ["nome", :nome, 1, 2.5]

# Converte String em Array
lista5 = %w(conversao de strings para array)

# Apresenta tamanho do array
lista4.size

# Verifica se array está vazio
lista.empty?

# Acessando um elemento dentro do array
lista4[0] # Acessa o primero registro do array
lista4[-1] # Acessa o ultimo registro do array
lista4[-2] # Acessa o penultimo registro do array

# Substituição de valores
lista4[0] = "Guilherme"

# Adiciona um elemento no final do array
lista4.push "Freudenburg"

# Concate o array em String, adicionando virgulas para separar os elementos
lista4.join ','

lista6 = [1,2,6,8,3,4]

# Ordena os elementos do array
lista6.sort

# Faz uma soma de todos os elementos do array
lista6.reduce(0) {|resultado, proximo_valor| resultado + proximo_valor}

# Transforma um array em outro array aplicando uma função
lista6.map { |numero| numero * numero }