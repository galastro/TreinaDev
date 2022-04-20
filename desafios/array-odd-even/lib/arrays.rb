class Arrays
  def self.converte_impares_por(lista, numero)
    resultado = []
    impares = []
    multiplicador = []
    lista.each {|x| if x.odd? 
      impares << x
      multiplicador << x * numero
      
    end
    }
    resultado << impares
    resultado << multiplicador 
    resultado
    end
    

  def self.converte_pares_por(lista, numero)
    resultado = []
    pares = []
    multiplicador = []
    lista.each {|x| if x.even? 
      pares << x
      multiplicador << x * numero
      
    end
    }
    resultado << pares
    resultado << multiplicador 
    resultado
    end
    
  end

