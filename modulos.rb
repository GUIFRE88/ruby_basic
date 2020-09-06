# Cria modulo
module Compartilhado
    def imprime_texto
        puts "Texto"
    end
end

# Adiciona o modulo dentro de uma classe
class Carro
    include Compartilhado

    def metodo_de_carro
        puts "Carro"
    end
end

# Chama a classe carro
carro = Carro.new

carro.imprime_texto