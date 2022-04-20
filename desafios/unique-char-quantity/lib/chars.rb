class Chars
  
  def unique_quantity(text)
    qtd = 0
    a = text.split
    a.each {|x| qtd += x.split(//).uniq.count}
    qtd
  end
end
