array = [1,2,3,4]

puts "\n executando .map ,ultiplicando cada item por 2"
#.map não altera o conteudo do array original
new_array = array.map do |a|
    a * 2
end

puts "\n Array original"
puts "#{array}"

puts "\n novo array"
puts "#{new_array}"

puts "\n executando .map multiplicando cada item por 2"
#.map! força que o conteudo do array original seja alterado

array.map! do |a|
    a * 2
end

puts "\n array original"
puts "#{new_array}"
puts ''

