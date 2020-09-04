class Carro

    def velocidade_maxima
        # Retorno da classe
        # Obs. Em ruby nao precisa usar o Return
        250
    end

    def adiciona_marca(marca)

        # Define varaivel ao acionar o método
        # Essa variavel tem um escopo apenas dentro da classe, não sendo possivel chama-la fora da classe
        @marca = marca

    end

    # Para que seja possivel retornar o valor da variavel 
    # É necessário criar um metodo com o retorno da varaivel
    def marca
        @marca
    end

end

# Cria instancia da classe.
carro_novo = Carro.new

# Chama método para criar variavel dentro da classe.
carro_novo.adiciona_marca("Ford")

puts carro_novo.velocidade_maxima

puts carro_novo.marca


