hash = {}

# Iniciando um hash com valor
hash = { nome: 'bruno', idade: 27 }

# Acessando valores dentro do Hash
hash[:nome]

# Adiciona uma nova chave
hash[:rua] = 'rua desconhecida'

hash[:rua]

# Da para utilizar o metodo .each
hash.each do |chave, valor|
    puts "#{chave} -> #{valor}"
end

# Da para utilizar o metodo .map
hash.map { |chave, valor| "#{valor} -> #{chave}" }