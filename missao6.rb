class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Correndo pelo circuito'
    end
end

jogador = JogadorDeFutebol.new
corredor = Maratonista.new

jogador.competir
jogador.correr
corredor.competir
corredor.correr