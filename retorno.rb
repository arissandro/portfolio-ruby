def compare(a, b)
    a < b 
end

    a = 1
    b = 3

resultado = compare(a,b)

puts "o resultado da comparação é: '#{resultado}'"

def retorno
    "o retorno não precisa ter parametros"
end

puts retorno

def retorno2
    return "se tiver um returni dentro o programa retorna imediatamente e para de executar"
    12
end

puts retorno2