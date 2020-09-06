# Quando passar o "tamanho = :m" caso não seja informado nada ele receberá o valor
def  produzir( tamanho = :m, cor = :azul, quantidade)
    puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantiadade #{quantidade}"
end

# Passando apenas o paramentro que não tem default
# Ele desconsiderará a posição dos demais
produzir(10)

# Passando todos os parametros
produzir(:g,:preto,10)

# Passando o primeiro e ultimo parametro
produzir(:g,15)

# Passando o segundo e ultimo parametro
produzir(:m,:laranja,20)