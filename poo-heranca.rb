class Animal
    def pular
        puts 'pulou'
    end
    def dormir
        puts 'zzzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'auau'
    end
end

cachorro = Cachorro.new 

cachorro.pular
cachorro.dormir