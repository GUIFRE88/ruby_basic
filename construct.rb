class Carro

    attr_accessor :marca, :modelo

    # Método construtor
    def initialize(modelo, marca)

        # Atribui as variaveis de instancia
        @modelo = modelo
        @marca = marca

    end

end

carro = Carro.new("Mode S","Tesla")
puts carro