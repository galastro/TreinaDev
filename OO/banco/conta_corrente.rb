require_relative 'conta'

class ContaCorrente < Conta
    attr_accessor :limite

    def initialize(numero, titular, saldo, limite)
        super(numero, titular, saldo)
        @limite = limite
    end
    def sacar(valor)
        if (valor > saldo+limite)
            puts "saldo insuficiente!"
        else
            @saldo -= valor # ou @saldo ou self.saldo
        end
    end 
    def transferir(conta_destino, valor)
        if (valor > saldo+limite)
            puts "saldo insuficiente!"
        else
        sacar(valor)
        conta_destino.depositar(valor)
        end   
    end 
end

