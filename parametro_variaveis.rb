#  Splat Operator - transforma os argumentos em array
def imprimir_nomes(*nomes)
    nomes.each { |n| puts n }
end

# Lembrando que não precisa de () para chamar as funções
imprimir_nomes 'bruno','paulo','ricardo','jorge'

# Função com parametros variaveis e parametro fixo
def imprimir_sobrenome(idade, *nome)
    nome.each { |i| puts i }
    puts "Idade #{idade}"
end

# Chama função
imprimir_sobrenome 14, 'bruno','ricardo','luiz','guilherme'

