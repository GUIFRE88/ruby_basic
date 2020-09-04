class Carro

    # Cria um atributo da classe 
    # Possibilitando utiliza-lo dentro e fora da classe
    attr_accessor :marca

    def velocidade_maxima
        250
    end

end

# Instancia a classe
carro_novo = Carro.new

# Adiciona valor ao atributo
carro_novo.marca = "Ford"

# Imprime valor em tela
puts carro_novo.marca