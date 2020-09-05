class Automovel

    # Metodos publicos
    def self.tipo_cambio
        puts "Manual"
    end

    def acelera
        #Chama metodo privado
        verifica_combustivel
        puts "Acelerando automovel..."
    end

    # Metodos privados
    private
        def verifica_combustivel
            puts "Verificando combustivel"
        end
end

