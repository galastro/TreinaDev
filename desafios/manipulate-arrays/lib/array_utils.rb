class ArrayUtils
  def self.compara(lista1, lista2)
    lista1.sort == lista2.sort
  end

  def self.divisiveis(n1, n2)
    res = []
    both = []
    for1 = []
    for2 = []
    liste = (1..50).to_a
    liste.each {|x| 
      if x%n1 == 0 && x%n2 ==0 
        both << x
      elsif x%n1 == 0
        for1 << x
      elsif x%n2 == 0
        for2 << x
      end}
      res << both << for1 << for2
      res
  end

    def self.soma(array)
      array.sum
    end

    def self.combinar(l1, l2)
      l1.product(l2)
    end
end

