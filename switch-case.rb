print 'digite um mes: '

mes = gets.chomp.to_i

case mes
when 1..3
     puts 'voce nasceu no começo do ano'
when 4..6
     puts 'voce nasceu na primeira metade do ano'
when 7..9
     puts 'voce nasceu na segunda metade do ano'
when 9..12
     puts 'voce nasceu no fim do ano'
else 
     puts 'não foi possivel localizar'
end
