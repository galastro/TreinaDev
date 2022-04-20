class Pagamento
    attr_accessor :quantidade, :preco,:produto, :valor, :porcentagem 
    def initialize(quantidade:, preco:, produto: 'Sem nome')
        @quantidade = quantidade
        @preco = preco
        @produto = produto
        @valor = valor
        @porcentagem = porcentagem
        
    end

    def calcular_valor
        @valor = quantidade*preco
    end

    def aplicar_desconto(porcentagem)
        a = valor/100*porcentagem
        @valor = valor - a
    end
end
