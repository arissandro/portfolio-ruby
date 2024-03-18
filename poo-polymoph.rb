class Instrumentos
    def escrever
        puts 'screvendo'
    end
end

class Teclas < Instrumentos
    def escrever
        puts 'teclas'
        super
    end
end

class Teclado < Instrumentos
end

class Lapis < Instrumentos
    def escrever
        puts 'escrevendo a lapis'
    end
end

class Caneta < Instrumentos
    def escrever
        puts 'escrevendo a caneta'
    end
end

teclas = Teclas.new
teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclas.escrever
teclado.escrever
caneta.escrever
lapis.escrever