# Classe principal
class Automovel
    def acelera
        puts "Acelerando automovel..."
    end
end

# Classe herdando a principal
class Carro < Automovel
    def acelera
        puts "Verificando equipamentos..."
        # Chama o "método" acelera da classe pai
        super
    end
end