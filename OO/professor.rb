class Professor
    attr_reader :ferias
    attr_accessor :nome, :codigo_funcionario, :disciplina

    def initialize(nome, codigo_funcionario, disciplina)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @disciplina = disciplina
        @ferias = false
    end

    def inicia_ferias()
        @ferias = true
    end
end