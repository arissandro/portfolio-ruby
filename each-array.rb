nomes= ['matheus', 'pedro', 'alexandre']

nome = 'leonardo'

nomes.each do |nome|
    puts nome
end

puts 'o nome fora do bloco => ' + nome + ', não foi modificado'


#o programa não interfere nas variaveis fora do bloco do each

