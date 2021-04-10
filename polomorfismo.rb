class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo a lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo a caneta'
    end
end

class Maquina < Instrumento
    def escrever
        super
        puts 'com a máquina'
    end
end

escrevendo = Instrumento.new
escrevendo.escrever
escrevendo = Lapis.new
escrevendo.escrever
escrevendo = Caneta.new
escrevendo.escrever
escrevendo = Maquina.new
escrevendo.escrever