# Quando der a condição finaliza o Loop
["laranja","maca","uva"].each do |fruta|
    puts fruta
    break if fruta = "maca"
end

# Só executa o puts quando a fruta for "maca"
["laranja","maca","uva"].each do |fruta|
    next if fruta = "maca"
    puts fruta
end

# Fica no loop enquanto o valor digitado for maior que 10
loop do 
    puts "Digite um numero"
    input = gets.to_i # to_i - transforma o numero em inteiro
    redo if input > 10
end