# Determina um intervalo

intervalor = 1..5

# Verifica se o numero 3 está dentro do range
intervalor.include? 3

# Da para utilizar o .each
intervalo.each { |i| puts i }

# Da para utilizar o .map
intervalo.map { |i| i * i }

# Pode ser utilizado em Case
entrada = 3

case entrada
when 1..2 then puts "Entre 1 e 2"
when 3..5 then puts "Entre 3 e 5"
else puts "Não é uma opção valida"