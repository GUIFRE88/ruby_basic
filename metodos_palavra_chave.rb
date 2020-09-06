# Cria uma função com o identificado de parametos
# Desta forma não é necessário passar os parâmetros em ordem
def produzir(quantidade, tamanho: :m, cor: :aul)
    puts "Produzindo #{quantidade}, tamanho #{tamanho} e cor #{cor}"
end

# Desta forma é necessário passar o nome dos parametros
produzir(40, tamanho: :G, cor: :preta)

# Os parametros nomeados não necessitam de passar na ordem
produzir(40, cor: :preta , tamanho: :G)

# Pode usar apenas o parametro obrigatorio
produzir(50)
