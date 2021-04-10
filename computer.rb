class Computer
    def turn_on
        return 'turn on the computer'
    end

    def shutdown
        return 'shutdown the computer'
    end
end

computer = Computer.new
puts computer.shutdown