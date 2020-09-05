# raise - verifica uma condição e retorna a mensagem
def divide(a,b)
    raise "Divisao por 0 invalida" if b == 0
    a / b
end

begin
    # Executa a função
    resultado = divide(10,0)
    puts resultado
# Caso ocorra alguma exceções
rescue Exception => e
    puts "Erro ao dividri: " + e.message

# Caso não ocorra a exceções
else
    puts "Ok, divisão permitida"

# Sempre será executado, possuindo ou não exceções
ensure
    puts "Essa linha sempre será executada"
end

