# Necessário instalar "gem install json"
# Converte Json em Hash e Hash em Json

require 'net/http' # Lib padrão de requisições http
require 'json' # Lib para alteração de Json

def listar_usuarios

    # Faz a requisição para Http
    uri = URI('http://jsonplaceholder.typicode.com/users')
    
    # Pega a resposta da requisição
    response = Net::HTTP.get(uri)
    
    # Converte a string em hash
    # block_given? - verifica se foi passado algum bloco para o metodo
    yield JSON.parse(response) if block_given?

    puts "Finalizando listagem de usuarios"

end

# Adiciona um novo bloco a função através do "do"
listar_usuarios do |usuarios|
    puts "Total de usuarios: #{usuarios.size}"
end

listar_usuarios do |usuarios|
    usuarios.each do |usuario|
        puts "Nome: #{usuario["name"]}"
    end
end


