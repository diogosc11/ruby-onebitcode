class Animal
    def pular
        puts 'Pulando'
    end

    def dormir
        puts 'Dormindo'
    end
end

class Cachorro < Animal
    def latir
        puts 'Latindo'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir