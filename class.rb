# Declara a classe
class Carro
end

# Instancia o objeto
novo_carro = Carro.new

# Imprime a variavel de objeto da classe
puts "Variavel carro: #{novo_carro}"

# Delcara variavel em UPERCASE
# Basicamente são duas variaveis mas se tornam uma pois recebem o mesmo valor
# Pois como o ruby não verifica a tipagem da variavel ele compreende que por ter o mesmo valor a variavel é a mesma
a = "RUBY PARA INICIANTES"
b = a 
# Desta forma cria uma nova variavel mesmo que seja com o mesmo valor
c = a.clone

# Altera do valor da variavel para DOWCASE
b.downcase!
puts a
puts c
