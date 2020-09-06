require 'net/http'
require 'json'

def listar_usuarios(quantidade, my_proc)
       # Faz a requisição para Http
       uri = URI('http://jsonplaceholder.typicode.com/users')
    
       # Pega a resposta da requisição
       response = Net::HTTP.get(uri)

       JSON.parse(response)

       # Faz com que a proc funcione, passando parametro
       my_proc.call(quantidade)

       yield JSON.parse(response) if block_given?

       puts "Finalizando listagem de usuarios"
    
end

debug = Proc.new { |variavel| puts "Debugando Variavel #{variavel}" }

listar_usuarios 10, debug do |response|
    puts "Total de usuarios: #{response.size}"
end

listar_usuarios 10, debug