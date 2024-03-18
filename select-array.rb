array = [1,2,3,4,5,6,7,8]

seleciona = array.select do |a|
    a >= 4
end

puts seleciona