class WarCode
  def encode(string, factor)
    res = []
    alfabeto = ("a".."z").to_a
    alfabeto2 = ("A".."Z").to_a
    string.split("").each {|x| 
    if alfabeto.include?(x) 
      opa = alfabeto.find_index(x)
      if opa+factor > 25
        res << alfabeto[opa+factor-26]
      end
      res << alfabeto[opa+factor]
      
    elsif alfabeto2.include?(x)
      opa = alfabeto2.find_index(x)
      if opa+factor > 25
        res << alfabeto2[opa+factor-26]
      end
      res << alfabeto2[opa+factor]
    else
      res << x    
    end}
    return res.join
  end


  def decode(string, factor)
    res = []
    alfabeto = ("a".."z").to_a
    alfabeto2 = ("A".."Z").to_a
    string.split("").each {|x| 
    if alfabeto.include?(x) 
      opa = alfabeto.find_index(x)
      
      res << alfabeto[opa-factor]
      
    elsif alfabeto2.include?(x)
      opa = alfabeto2.find_index(x)
      res << alfabeto2[opa-factor]
    else
      res << x    
    end}
    return res.join
  end
end
