class ArrayUtils
  def self.multiplos(qtd, multiplo)
    resultado = []
    i = 1
    while i <= qtd do
      resultado << (i * multiplo)
      i += 1
    end
    resultado
  end

  def self.tabuada(numero)
    (1..numero).map do |range|
      (1..10).map do |i|
       range*i  
      end
    end
  end
end
