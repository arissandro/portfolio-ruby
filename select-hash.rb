hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

seleciona = hash.select do |key, valor|
    key >= 1
end

puts seleciona