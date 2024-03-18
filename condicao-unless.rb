status_produto = 'fechado'

unless status_produto == 'aberto'
    mudanca = 'pode'
else
    mudanca = 'não pode'
    
end

puts "voce #{mudanca} mudar o produto!"