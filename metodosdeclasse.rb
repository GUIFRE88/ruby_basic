class Automovel

    # Metodo de classe
    # Pode ser chamado sem instanciar a classe
    def self.tipo_cambio
        puts "Manual"
    end

    # Metodo 
    # Chamado apenas instanciando a classe
    def acelera
        puts "Acelerando o automovel..."
    end

end

class Carro < Automovel
    def acelera
        puts "Verificando equipamentos..."
        super
    end
end
