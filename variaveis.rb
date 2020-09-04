# Cria variavel 
nome_completo = "Guilherme Freudenburg"

# Imprime variavel em tela
puts nome_completo

# Atribui valor nil
nome_completo = nil

# Verifica se o valor está nil
puts nome_completo.nil?

guilherme = "Guilherme Freudenburg"

# Verificar se a variavel está vazia
puts guilherme.nil?

espaco_em_branco = " Variavel com Espaco  "

# Retira os espaços em branco no começo e no final
puts espaco_em_branco.strip

# Variavel de escopo externo a função
preco = 50
preco_unitario = 10 

# Declaração de Function
def muda_preco
    # Variavel de escopo interno da função
    preco = 30
    puts preco
end

# Chama função 
muda_preco

# Mostra valor em tela
puts preco


