class Conta
    attr_reader :numero, :titular #somente leitura
    #attr_writer para modificação.
    attr_accessor :saldo #ambos.
    def initialize(numero, titular, saldo)
        @numero = numero
        @titular = titular
        @saldo = saldo
    end
#---------------------------------------------
    def sacar(valor)
        if (valor > saldo)
            puts "saldo insuficiente!"
        else
            @saldo -= valor # ou @saldo ou self.saldo
        end
    end
#--------------------------------------------
    def depositar(valor)
        @saldo += valor
    end
#---------------------------------------------
    def transferir(conta_destino, valor)
        if (valor > saldo)
            puts "saldo insuficiente!"
        else
            sacar(valor)
            conta_destino.depositar(valor)
        end

end
