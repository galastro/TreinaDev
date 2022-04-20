class PagamentoCredito < Pagamento
    attr_accessor :juros
    def initialize(quantidade:, produto:, juros:)
        super(quantidade: quantidade, produto: produto)
        @juros = juros
    end


    def atualizar_valor
        j = @valor/100*juros
        @valor += j
    end
end