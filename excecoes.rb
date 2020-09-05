# raise - verifica uma condição e retorna a mensagem
def divide(a,b)
    raise "Divisao por 0 invalida" if b == 0
    a / b
end

# Modelo de exceções utilizando função 
begin
    # divide - função padrão criada anteriormente
    resultado = divide(10,0)
    puts resultado
# Apresenta a exceções padrões vinda da função divide
rescue Exception => e
    # Captura o erro das exceções
    puts "Erro ao dividri: " + e.message
end

# Obs. Toda a parte do rescue e a mensagem
# vem de forma padrão, quando utilizado o 'raise'
# dentro da função, assim informando que existe uma tratativa de execessão